.class public final Libo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lhbo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhbo0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Libo0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p1, Lhbo0;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Libo0;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b()Lhbo0;
    .locals 2

    .line 1
    new-instance v0, Lhbo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lhbo0;->a:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Libo0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Libo0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
