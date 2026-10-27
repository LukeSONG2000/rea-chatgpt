.class public final synthetic Lujs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lwni;

.field public final synthetic c:Lcjs;

.field public final synthetic d:Lzjw;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lfe80;

.field public final synthetic i:Lhe80;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Lpuy;

.field public final synthetic n:Lpuy;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwni;Lcjs;Lzjw;Ljava/util/ArrayList;Ljava/lang/String;ZLfe80;Lhe80;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujs;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lujs;->b:Lwni;

    .line 7
    .line 8
    iput-object p3, p0, Lujs;->c:Lcjs;

    .line 9
    .line 10
    iput-object p4, p0, Lujs;->d:Lzjw;

    .line 11
    .line 12
    iput-object p5, p0, Lujs;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lujs;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lujs;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lujs;->h:Lfe80;

    .line 19
    .line 20
    iput-object p9, p0, Lujs;->i:Lhe80;

    .line 21
    .line 22
    iput-object p10, p0, Lujs;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Lujs;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Lujs;->l:Lpuy;

    .line 27
    .line 28
    iput-object p13, p0, Lujs;->m:Lpuy;

    .line 29
    .line 30
    iput-object p14, p0, Lujs;->n:Lpuy;

    .line 31
    .line 32
    iput-boolean p15, p0, Lujs;->o:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lujs;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lviw;

    .line 18
    .line 19
    iget-object v6, v0, Lujs;->c:Lcjs;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lfjs;->d:Lfjs;

    .line 24
    .line 25
    invoke-virtual {v6, v1, v2}, Lcjs;->b(Lviw;Lfjs;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lujs;->d:Lzjw;

    .line 29
    .line 30
    iget-object v2, v0, Lujs;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lzjw;->a(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljks;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    iget-object v5, v0, Lujs;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v7, v0, Lujs;->g:Z

    .line 42
    .line 43
    iget-object v8, v0, Lujs;->h:Lfe80;

    .line 44
    .line 45
    iget-object v9, v0, Lujs;->i:Lhe80;

    .line 46
    .line 47
    iget-object v10, v0, Lujs;->j:Lpuy;

    .line 48
    .line 49
    iget-object v11, v0, Lujs;->k:Lpuy;

    .line 50
    .line 51
    iget-object v12, v0, Lujs;->l:Lpuy;

    .line 52
    .line 53
    iget-object v13, v0, Lujs;->m:Lpuy;

    .line 54
    .line 55
    iget-object v14, v0, Lujs;->n:Lpuy;

    .line 56
    .line 57
    iget-boolean v15, v0, Lujs;->o:Z

    .line 58
    .line 59
    invoke-direct/range {v2 .. v16}, Ljks;-><init>(ILjava/util/List;Ljava/lang/String;Lcjs;ZLfe80;Lhe80;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;ZLcng;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v0, v0, Lujs;->b:Lwni;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v4, v3, v2, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 68
    .line 69
    .line 70
    sget-object v0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object v0
.end method
