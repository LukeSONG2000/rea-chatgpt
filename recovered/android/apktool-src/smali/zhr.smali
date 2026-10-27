.class public final synthetic Lzhr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgir;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgir;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhr;->a:Lgir;

    .line 5
    .line 6
    iput p2, p0, Lzhr;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzhr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzhr;->a:Lgir;

    .line 2
    .line 3
    iget v1, p0, Lzhr;->b:I

    .line 4
    .line 5
    iget p0, p0, Lzhr;->c:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lgir;->x:Loir;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p0}, Loir;->q(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1, v1, p0}, Lgir;->b(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method
