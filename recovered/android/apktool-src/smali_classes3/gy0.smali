.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ltiy;

.field public final synthetic d:J

.field public final synthetic e:Lls60;

.field public final synthetic f:Ly330;

.field public final synthetic g:Lzqe;

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ltiy;JLls60;Ly330;Lzqe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgy0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgy0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lgy0;->c:Ltiy;

    .line 9
    .line 10
    iput-wide p4, p0, Lgy0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lgy0;->e:Lls60;

    .line 13
    .line 14
    iput-object p7, p0, Lgy0;->f:Ly330;

    .line 15
    .line 16
    iput-object p8, p0, Lgy0;->g:Lzqe;

    .line 17
    .line 18
    iput-byte p10, p0, Lgy0;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-boolean v0, p0, Lgy0;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lgy0;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, p0, Lgy0;->c:Ltiy;

    .line 21
    .line 22
    iget-wide v3, p0, Lgy0;->d:J

    .line 23
    .line 24
    iget-object v5, p0, Lgy0;->e:Lls60;

    .line 25
    .line 26
    iget-object v6, p0, Lgy0;->f:Ly330;

    .line 27
    .line 28
    iget-object v7, p0, Lgy0;->g:Lzqe;

    .line 29
    .line 30
    iget-byte v10, p0, Lgy0;->h:B

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Liy0;->a(ZLkotlin/jvm/functions/Function0;Ltiy;JLls60;Ly330;Lzqe;Lf1q;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    return-object p0
.end method
