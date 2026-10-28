.class public final Lh2f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyvt0;


# direct methods
.method public constructor <init>(Lj9z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyht;->f:Lyht;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lyht;->g:Ls8z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "https://chatgpt.com/data-controls-settings"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v0, Lyvt0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lyvt0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh2f;->a:Lyvt0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lyvt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2f;->a:Lyvt0;

    .line 2
    .line 3
    return-object p0
.end method
