.class public final synthetic Llhm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lb2u0;

.field public final synthetic c:Z

.field public final synthetic d:Lnjm0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Lwim0;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lb2u0;ZLnjm0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLwim0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhm0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Llhm0;->b:Lb2u0;

    .line 7
    .line 8
    iput-boolean p3, p0, Llhm0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llhm0;->d:Lnjm0;

    .line 11
    .line 12
    iput-object p5, p0, Llhm0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llhm0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p7, p0, Llhm0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Llhm0;->h:Lwim0;

    .line 19
    .line 20
    iput-object p9, p0, Llhm0;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    iget-object v1, p0, Llhm0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    new-instance v12, Lsqs;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v12, v1, v0}, Lsqs;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lthm0;

    .line 16
    .line 17
    iget-object v2, p0, Llhm0;->b:Lb2u0;

    .line 18
    .line 19
    iget-boolean v3, p0, Llhm0;->c:Z

    .line 20
    .line 21
    iget-object v4, p0, Llhm0;->d:Lnjm0;

    .line 22
    .line 23
    iget-object v5, p0, Llhm0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Llhm0;->f:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-boolean v7, p0, Llhm0;->g:Z

    .line 28
    .line 29
    iget-object v8, p0, Llhm0;->h:Lwim0;

    .line 30
    .line 31
    iget-object v10, p0, Llhm0;->i:Ljava/util/List;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    invoke-direct/range {v0 .. v10}, Lthm0;-><init>(Ljava/util/ArrayList;Lb2u0;ZLnjm0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLwim0;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lfin;

    .line 38
    .line 39
    const v1, 0x799532c4

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v11, v0, v12, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
