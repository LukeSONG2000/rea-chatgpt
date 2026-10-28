.class public final Lul9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lt4n0;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgw7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgw7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt4n0;

    .line 7
    .line 8
    iput-object v0, p0, Lul9;->a:Lt4n0;

    .line 9
    .line 10
    iget-object p1, p1, Lgw7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lul9;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lgw7;
    .locals 1

    .line 1
    new-instance v0, Lgw7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lt4n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lul9;->a:Lt4n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lul9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
