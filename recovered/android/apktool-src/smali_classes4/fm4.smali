.class public final synthetic Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmn4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lmn4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;Ljava/util/concurrent/atomic/AtomicReference;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm4;->a:Lmn4;

    .line 5
    .line 6
    iput-object p2, p0, Lfm4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfm4;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lfm4;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lfm4;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lfm4;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lfm4;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Lfm4;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Lfm4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p10, p0, Lfm4;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Lfm4;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Lfm4;->l:Lpuy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    new-instance v3, Lt00;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iget-object v0, p0, Lfm4;->g:Lpuy;

    .line 9
    .line 10
    invoke-direct {v3, v0, p1}, Lt00;-><init>(Lpuy;B)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lt00;

    .line 14
    .line 15
    const/16 p1, 0x16

    .line 16
    .line 17
    iget-object v0, p0, Lfm4;->h:Lpuy;

    .line 18
    .line 19
    invoke-direct {v5, v0, p1}, Lt00;-><init>(Lpuy;B)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lci;

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    iget-object v7, p0, Lfm4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v8, p0, Lfm4;->j:Lpuy;

    .line 28
    .line 29
    iget-object v9, p0, Lfm4;->k:Lpuy;

    .line 30
    .line 31
    iget-object v10, p0, Lfm4;->l:Lpuy;

    .line 32
    .line 33
    invoke-direct/range {v6 .. v11}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    move-object p1, v7

    .line 37
    new-instance v0, Lcn4;

    .line 38
    .line 39
    iget-object v2, p0, Lfm4;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v4, p0, Lfm4;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    iget-object v6, p0, Lfm4;->e:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v7, p0, Lfm4;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lcn4;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lt00;Lkotlin/jvm/functions/Function1;Lt00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lci;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ld0;

    .line 52
    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    iget-object v3, p0, Lfm4;->f:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object p0, p0, Lfm4;->a:Lmn4;

    .line 58
    .line 59
    invoke-direct {v1, v3, p0, v2}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lu7;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {p0, v3, v2}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lem4;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, v3, v4}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lu7;

    .line 76
    .line 77
    const/16 v5, 0x11

    .line 78
    .line 79
    invoke-direct {v4, v3, v5}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcn4;->k:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput-object p0, v0, Lcn4;->l:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iput-object v2, v0, Lcn4;->m:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iput-object v4, v0, Lcn4;->n:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
