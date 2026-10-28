.class public final synthetic Lyi41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqi41;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lnqd0;

.field public final synthetic i:Lrvi0;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lqi41;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi41;->a:Lqi41;

    .line 5
    .line 6
    iput p2, p0, Lyi41;->b:F

    .line 7
    .line 8
    iput p3, p0, Lyi41;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lyi41;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lyi41;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyi41;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lyi41;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lyi41;->h:Lnqd0;

    .line 19
    .line 20
    iput-object p9, p0, Lyi41;->i:Lrvi0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lyi41;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lyi41;->k:I

    .line 25
    .line 26
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lyi41;->a:Lqi41;

    .line 15
    .line 16
    iget v1, p0, Lyi41;->b:F

    .line 17
    .line 18
    iget v2, p0, Lyi41;->c:F

    .line 19
    .line 20
    iget-object v3, p0, Lyi41;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lyi41;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-boolean v5, p0, Lyi41;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lyi41;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Lyi41;->h:Lnqd0;

    .line 29
    .line 30
    iget-object v8, p0, Lyi41;->i:Lrvi0;

    .line 31
    .line 32
    iget-boolean v9, p0, Lyi41;->j:Z

    .line 33
    .line 34
    iget v10, p0, Lyi41;->k:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lnn81;->e(Lqi41;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;ZILbun;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
