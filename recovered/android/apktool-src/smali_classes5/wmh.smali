.class public final Lwmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lnhh;

.field public final synthetic e:Lb010;

.field public final synthetic f:Lb010;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lnhh;Lb010;Lb010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwmh;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwmh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwmh;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lwmh;->d:Lnhh;

    .line 11
    .line 12
    iput-object p5, p0, Lwmh;->e:Lb010;

    .line 13
    .line 14
    iput-object p6, p0, Lwmh;->f:Lb010;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk5t;

    .line 2
    .line 3
    iget-wide v0, p1, Lk5t;->a:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lwmh;->a:Z

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lwmh;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    and-long v4, v0, v2

    .line 19
    .line 20
    long-to-int p1, v4

    .line 21
    iget-object v4, p0, Lwmh;->e:Lb010;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lb010;->m(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lwmh;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x2

    .line 33
    .line 34
    invoke-static {v4, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v4, p0, Lwmh;->d:Lnhh;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    long-to-int p1, v0

    .line 48
    iget-object p0, p0, Lwmh;->f:Lb010;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 54
    .line 55
    return-object p0
.end method
