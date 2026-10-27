.class public final Li0o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhq20;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk0o;

.field public final synthetic c:Lor8;


# direct methods
.method public constructor <init>(ILk0o;Lor8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Li0o;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Li0o;->b:Lk0o;

    .line 7
    .line 8
    iput-object p3, p0, Li0o;->c:Lor8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Li0o;->a:B

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li0o;->b:Lk0o;

    .line 6
    .line 7
    iget-object p1, p1, Lk0o;->b:Lc1o;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lc1o;->G(Lhq20;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li0o;->c:Lor8;

    .line 13
    .line 14
    sget-object p1, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0o;->b:Lk0o;

    .line 2
    .line 3
    iget-object p1, p1, Lk0o;->b:Lc1o;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lc1o;->G(Lhq20;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li0o;->c:Lor8;

    .line 9
    .line 10
    sget-object p1, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
