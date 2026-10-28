.class public final Lkm6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw831;


# instance fields
.field public final a:Z

.field public final b:Li37;


# direct methods
.method public constructor <init>(Lgd1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lgd1;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    iput-boolean v0, p0, Lkm6;->a:Z

    .line 9
    .line 10
    new-instance v0, Li37;

    .line 11
    .line 12
    iget-object v2, p1, Lgd1;->i:Lc37;

    .line 13
    .line 14
    iget-object p1, p1, Lgd1;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, Li37;-><init>(Lc37;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkm6;->b:Li37;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkm6;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Li37;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm6;->b:Li37;

    .line 2
    .line 3
    return-object p0
.end method
