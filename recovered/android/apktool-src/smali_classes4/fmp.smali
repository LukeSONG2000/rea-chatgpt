.class public final synthetic Lfmp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkmp;

.field public final synthetic f:Lj51;

.field public final synthetic g:Lwni;

.field public final synthetic h:Leq40;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILjava/util/List;Lkmp;Lj51;Lwni;Leq40;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmp;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lfmp;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfmp;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfmp;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lfmp;->e:Lkmp;

    .line 13
    .line 14
    iput-object p6, p0, Lfmp;->f:Lj51;

    .line 15
    .line 16
    iput-object p7, p0, Lfmp;->g:Lwni;

    .line 17
    .line 18
    iput-object p8, p0, Lfmp;->h:Leq40;

    .line 19
    .line 20
    iput-boolean p9, p0, Lfmp;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lfmp;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lfmp;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lfmp;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput p13, p0, Lfmp;->m:I

    .line 29
    .line 30
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
    iget v0, p0, Lfmp;->m:I

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
    iget-object v0, p0, Lfmp;->a:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lfmp;->b:I

    .line 22
    .line 23
    iget v2, p0, Lfmp;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Lfmp;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, Lfmp;->e:Lkmp;

    .line 28
    .line 29
    iget-object v5, p0, Lfmp;->f:Lj51;

    .line 30
    .line 31
    iget-object v6, p0, Lfmp;->g:Lwni;

    .line 32
    .line 33
    iget-object v7, p0, Lfmp;->h:Leq40;

    .line 34
    .line 35
    iget-boolean v8, p0, Lfmp;->i:Z

    .line 36
    .line 37
    iget-object v9, p0, Lfmp;->j:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v10, p0, Lfmp;->k:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v11, p0, Lfmp;->l:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Llz7;->l(Ljava/util/List;IILjava/util/List;Lkmp;Lj51;Lwni;Leq40;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method
