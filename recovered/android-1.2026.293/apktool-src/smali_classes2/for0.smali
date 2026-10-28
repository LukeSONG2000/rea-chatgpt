.class public final Lfor0;
.super Lq3e0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final l:Ljava/lang/String;

.field public m:Lgor0;


# direct methods
.method public constructor <init>(Lgor0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ldy90;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfor0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lfor0;->m:Lgor0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfor0;->m:Lgor0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgor0;->b:Ljor0;

    .line 6
    .line 7
    iget-object v1, p0, Lfor0;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljor0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Ldy90;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfor0;->m:Lgor0;

    .line 3
    .line 4
    return-void
.end method
