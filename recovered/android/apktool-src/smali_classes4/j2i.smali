.class public final synthetic Lj2i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Le3i;

.field public final synthetic c:Luw70;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ltiy;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Ljcu;Le3i;Luw70;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2i;->a:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Lj2i;->b:Le3i;

    .line 7
    .line 8
    iput-object p3, p0, Lj2i;->c:Luw70;

    .line 9
    .line 10
    iput-wide p4, p0, Lj2i;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lj2i;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lj2i;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lj2i;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lj2i;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lj2i;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lj2i;->j:Ltiy;

    .line 23
    .line 24
    iput p12, p0, Lj2i;->k:I

    .line 25
    .line 26
    iput-short p13, p0, Lj2i;->l:S

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
    iget v0, p0, Lj2i;->k:I

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
    iget-object v0, p0, Lj2i;->a:Ljcu;

    .line 20
    .line 21
    iget-object v1, p0, Lj2i;->b:Le3i;

    .line 22
    .line 23
    iget-object v2, p0, Lj2i;->c:Luw70;

    .line 24
    .line 25
    iget-wide v3, p0, Lj2i;->d:J

    .line 26
    .line 27
    iget-object v5, p0, Lj2i;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lj2i;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lj2i;->g:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, p0, Lj2i;->h:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, p0, Lj2i;->i:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v10, p0, Lj2i;->j:Ltiy;

    .line 38
    .line 39
    iget-short v13, p0, Lj2i;->l:S

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lrbr;->d(Ljcu;Le3i;Luw70;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    return-object p0
.end method
