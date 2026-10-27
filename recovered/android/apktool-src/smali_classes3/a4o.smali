.class public final synthetic La4o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le4o;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Lls60;

.field public final synthetic f:Z

.field public final synthetic g:Llx70;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lzqe;

.field public final synthetic k:B

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Le4o;ZLkotlin/jvm/functions/Function0;Ltiy;Lls60;ZLlx70;JFLzqe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4o;->a:Le4o;

    .line 5
    .line 6
    iput-boolean p2, p0, La4o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La4o;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, La4o;->d:Ltiy;

    .line 11
    .line 12
    iput-object p5, p0, La4o;->e:Lls60;

    .line 13
    .line 14
    iput-boolean p6, p0, La4o;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La4o;->g:Llx70;

    .line 17
    .line 18
    iput-wide p8, p0, La4o;->h:J

    .line 19
    .line 20
    iput p10, p0, La4o;->i:F

    .line 21
    .line 22
    iput-object p11, p0, La4o;->j:Lzqe;

    .line 23
    .line 24
    iput-byte p12, p0, La4o;->k:B

    .line 25
    .line 26
    iput p13, p0, La4o;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1q;

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
    iget-byte v0, p0, La4o;->k:B

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, La4o;->l:I

    .line 20
    .line 21
    invoke-static {v0}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, La4o;->a:Le4o;

    .line 26
    .line 27
    iget-boolean v1, p0, La4o;->b:Z

    .line 28
    .line 29
    iget-object v2, p0, La4o;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v3, p0, La4o;->d:Ltiy;

    .line 32
    .line 33
    iget-object v4, p0, La4o;->e:Lls60;

    .line 34
    .line 35
    iget-boolean v5, p0, La4o;->f:Z

    .line 36
    .line 37
    iget-object v6, p0, La4o;->g:Llx70;

    .line 38
    .line 39
    iget-wide v7, p0, La4o;->h:J

    .line 40
    .line 41
    iget v9, p0, La4o;->i:F

    .line 42
    .line 43
    iget-object v10, p0, La4o;->j:Lzqe;

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v13}, Le4o;->a(ZLkotlin/jvm/functions/Function0;Ltiy;Lls60;ZLlx70;JFLzqe;Lf1q;II)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    return-object p0
.end method
