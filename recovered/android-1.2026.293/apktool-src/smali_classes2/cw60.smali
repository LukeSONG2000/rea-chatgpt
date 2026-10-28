.class public final Lcw60;
.super Lxv60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfis0;

.field public final synthetic h:Liw60;


# direct methods
.method public constructor <init>(Liw60;Lfis0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw60;->h:Liw60;

    .line 2
    .line 3
    invoke-direct {p0}, Ls8a0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcw60;->g:Lfis0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcw60;->h:Liw60;

    .line 2
    .line 3
    invoke-virtual {p1}, Liw60;->t0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Locn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Llzr;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lcw60;->g:Lfis0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lfis0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
