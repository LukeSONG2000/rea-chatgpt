.class public final synthetic Lt9n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lk4n0;

.field public final synthetic b:Lhop;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lfy1;

.field public final synthetic j:Lyn50;

.field public final synthetic k:F

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lk4n0;Lhop;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfy1;Lyn50;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9n0;->a:Lk4n0;

    .line 5
    .line 6
    iput-object p2, p0, Lt9n0;->b:Lhop;

    .line 7
    .line 8
    iput p3, p0, Lt9n0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt9n0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lt9n0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt9n0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lt9n0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lt9n0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lt9n0;->i:Lfy1;

    .line 21
    .line 22
    iput-object p10, p0, Lt9n0;->j:Lyn50;

    .line 23
    .line 24
    iput p11, p0, Lt9n0;->k:F

    .line 25
    .line 26
    iput p12, p0, Lt9n0;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt9n0;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lt9n0;->a:Lk4n0;

    .line 18
    .line 19
    iget-object v1, p0, Lt9n0;->b:Lhop;

    .line 20
    .line 21
    iget v2, p0, Lt9n0;->c:I

    .line 22
    .line 23
    iget v3, p0, Lt9n0;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lt9n0;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lt9n0;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lt9n0;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lt9n0;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lt9n0;->i:Lfy1;

    .line 34
    .line 35
    iget-object v9, p0, Lt9n0;->j:Lyn50;

    .line 36
    .line 37
    iget v10, p0, Lt9n0;->k:F

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lfq81;->c(Lk4n0;Lhop;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfy1;Lyn50;FLbun;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
