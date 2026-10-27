.class public final synthetic Lpj60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:B

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lopg0;

.field public final synthetic j:Lzqe;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLopg0;Lzqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj60;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lpj60;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lpj60;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lpj60;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lpj60;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-byte p6, p0, Lpj60;->f:B

    .line 15
    .line 16
    iput-wide p7, p0, Lpj60;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lpj60;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lpj60;->i:Lopg0;

    .line 21
    .line 22
    iput-object p12, p0, Lpj60;->j:Lzqe;

    .line 23
    .line 24
    iput p13, p0, Lpj60;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpj60;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lpj60;->a:Ltiy;

    .line 20
    .line 21
    iget-object v1, p0, Lpj60;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v2, p0, Lpj60;->c:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v3, p0, Lpj60;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v4, p0, Lpj60;->e:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-byte v5, p0, Lpj60;->f:B

    .line 30
    .line 31
    iget-wide v6, p0, Lpj60;->g:J

    .line 32
    .line 33
    iget-wide v8, p0, Lpj60;->h:J

    .line 34
    .line 35
    iget-object v10, p0, Lpj60;->i:Lopg0;

    .line 36
    .line 37
    iget-object v11, p0, Lpj60;->j:Lzqe;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lyjt;->k(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLopg0;Lzqe;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
