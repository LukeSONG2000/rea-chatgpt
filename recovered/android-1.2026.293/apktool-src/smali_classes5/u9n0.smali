.class public final synthetic Lu9n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:F

.field public final synthetic f:Lnqd0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;FLnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu9n0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu9n0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu9n0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu9n0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lu9n0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lu9n0;->f:Lnqd0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p0, Lu9n0;->e:F

    .line 16
    .line 17
    iget v1, p0, Lu9n0;->a:I

    .line 18
    .line 19
    iget-object v4, p0, Lu9n0;->f:Lnqd0;

    .line 20
    .line 21
    iget-object v5, p0, Lu9n0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lu9n0;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v7, p0, Lu9n0;->c:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lfq81;->d(FIILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
