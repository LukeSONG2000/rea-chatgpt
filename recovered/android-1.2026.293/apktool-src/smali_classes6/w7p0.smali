.class public final Lw7p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lank0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldnk0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldnk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7p0;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcnk0;->a:Lcnk0;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lw7p0;->b:Ldnk0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7p0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ldnk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7p0;->b:Ldnk0;

    .line 2
    .line 3
    return-object p0
.end method
