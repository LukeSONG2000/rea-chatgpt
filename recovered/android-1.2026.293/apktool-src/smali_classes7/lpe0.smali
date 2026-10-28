.class public final synthetic Llpe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lpxj0;

.field public final synthetic d:F

.field public final synthetic e:Loiu;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILpxj0;FLoiu;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpe0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Llpe0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llpe0;->c:Lpxj0;

    .line 9
    .line 10
    iput p4, p0, Llpe0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Llpe0;->e:Loiu;

    .line 13
    .line 14
    iput-boolean p6, p0, Llpe0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Llpe0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    iget-object v1, p0, Llpe0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    new-instance v10, Lcrd0;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    invoke-direct {v10, v1, v11}, Lcrd0;-><init>(Ljava/util/List;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lrpe0;

    .line 16
    .line 17
    iget v2, p0, Llpe0;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Llpe0;->c:Lpxj0;

    .line 20
    .line 21
    iget v4, p0, Llpe0;->d:F

    .line 22
    .line 23
    iget-object v5, p0, Llpe0;->e:Loiu;

    .line 24
    .line 25
    iget-boolean v6, p0, Llpe0;->f:Z

    .line 26
    .line 27
    iget-object v7, p0, Llpe0;->g:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v0 .. v8}, Lrpe0;-><init>(Ljava/util/List;ILpxj0;FLoiu;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lfin;

    .line 34
    .line 35
    const v1, 0x799532c4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v0, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v9, v0, v10, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0
.end method
