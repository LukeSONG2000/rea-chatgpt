.class public final synthetic Lhdc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:Ltiy;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lzqe;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JLtiy;ZJLzqe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdc0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lhdc0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lhdc0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lhdc0;->d:Ltiy;

    .line 11
    .line 12
    iput-boolean p6, p0, Lhdc0;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Lhdc0;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lhdc0;->g:Lzqe;

    .line 17
    .line 18
    iput p10, p0, Lhdc0;->h:I

    .line 19
    .line 20
    iput-byte p11, p0, Lhdc0;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhdc0;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lhdc0;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lhdc0;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-wide v2, p0, Lhdc0;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lhdc0;->d:Ltiy;

    .line 24
    .line 25
    iget-boolean v5, p0, Lhdc0;->e:Z

    .line 26
    .line 27
    iget-wide v6, p0, Lhdc0;->f:J

    .line 28
    .line 29
    iget-object v8, p0, Lhdc0;->g:Lzqe;

    .line 30
    .line 31
    iget-byte v11, p0, Lhdc0;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lje90;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JLtiy;ZJLzqe;Lf1q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
