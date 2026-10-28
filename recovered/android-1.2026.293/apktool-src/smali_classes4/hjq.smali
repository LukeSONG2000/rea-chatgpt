.class public final synthetic Lhjq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le6s;

.field public final synthetic b:F

.field public final synthetic c:Lk2u;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lrvi0;

.field public final synthetic g:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Le6s;FLk2u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrvi0;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjq;->a:Le6s;

    .line 5
    .line 6
    iput p2, p0, Lhjq;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lhjq;->c:Lk2u;

    .line 9
    .line 10
    iput-object p4, p0, Lhjq;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lhjq;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lhjq;->f:Lrvi0;

    .line 15
    .line 16
    iput-object p7, p0, Lhjq;->g:Lnqd0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180009

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lhjq;->a:Le6s;

    .line 17
    .line 18
    iget v1, p0, Lhjq;->b:F

    .line 19
    .line 20
    iget-object v2, p0, Lhjq;->c:Lk2u;

    .line 21
    .line 22
    iget-object v3, p0, Lhjq;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v4, p0, Lhjq;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lhjq;->f:Lrvi0;

    .line 27
    .line 28
    iget-object v6, p0, Lhjq;->g:Lnqd0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lox71;->a(Le6s;FLk2u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrvi0;Lnqd0;Lbun;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
