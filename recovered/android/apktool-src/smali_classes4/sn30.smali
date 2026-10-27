.class public final synthetic Lsn30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqk30;

.field public final synthetic b:Lveg;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ltiy;

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lqk30;Lveg;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn30;->a:Lqk30;

    .line 5
    .line 6
    iput-object p2, p0, Lsn30;->b:Lveg;

    .line 7
    .line 8
    iput p3, p0, Lsn30;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsn30;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lsn30;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsn30;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lsn30;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lsn30;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lsn30;->i:Ltiy;

    .line 21
    .line 22
    iput p10, p0, Lsn30;->j:F

    .line 23
    .line 24
    iput p11, p0, Lsn30;->k:I

    .line 25
    .line 26
    iput-short p12, p0, Lsn30;->l:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsn30;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lsn30;->a:Lqk30;

    .line 18
    .line 19
    iget-object v1, p0, Lsn30;->b:Lveg;

    .line 20
    .line 21
    iget v2, p0, Lsn30;->c:I

    .line 22
    .line 23
    iget v3, p0, Lsn30;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lsn30;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lsn30;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lsn30;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lsn30;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lsn30;->i:Ltiy;

    .line 34
    .line 35
    iget v9, p0, Lsn30;->j:F

    .line 36
    .line 37
    iget-short v12, p0, Lsn30;->l:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lkit;->t(Lqk30;Lveg;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;FLf1q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
