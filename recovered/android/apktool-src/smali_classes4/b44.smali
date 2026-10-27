.class public final synthetic Lb44;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzqe;

.field public final synthetic c:Lzqe;

.field public final synthetic d:Ltiy;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lz34;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(ILzqe;Lzqe;Ltiy;JLkotlin/jvm/functions/Function3;Lz34;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb44;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb44;->b:Lzqe;

    .line 7
    .line 8
    iput-object p3, p0, Lb44;->c:Lzqe;

    .line 9
    .line 10
    iput-object p4, p0, Lb44;->d:Ltiy;

    .line 11
    .line 12
    iput-wide p5, p0, Lb44;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lb44;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p8, p0, Lb44;->g:Lz34;

    .line 17
    .line 18
    iput p9, p0, Lb44;->h:I

    .line 19
    .line 20
    iput-byte p10, p0, Lb44;->i:B

    .line 21
    .line 22
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
    iget p1, p0, Lb44;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v0, p0, Lb44;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lb44;->b:Lzqe;

    .line 20
    .line 21
    iget-object v2, p0, Lb44;->c:Lzqe;

    .line 22
    .line 23
    iget-object v3, p0, Lb44;->d:Ltiy;

    .line 24
    .line 25
    iget-wide v4, p0, Lb44;->e:J

    .line 26
    .line 27
    iget-object v6, p0, Lb44;->f:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    iget-object v7, p0, Lb44;->g:Lz34;

    .line 30
    .line 31
    iget-byte v10, p0, Lb44;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lztb;->a(ILzqe;Lzqe;Ltiy;JLkotlin/jvm/functions/Function3;Lz34;Lf1q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
