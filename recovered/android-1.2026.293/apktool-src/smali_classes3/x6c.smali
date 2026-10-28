.class public final synthetic Lx6c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyvd;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo3h0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyvd;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function1;Lo3h0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6c;->a:Lyvd;

    .line 5
    .line 6
    iput-object p2, p0, Lx6c;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lx6c;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Lx6c;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lx6c;->e:Lo3h0;

    .line 13
    .line 14
    iput-object p6, p0, Lx6c;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lx6c;->a:Lyvd;

    .line 16
    .line 17
    iget-object v1, p0, Lx6c;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v2, p0, Lx6c;->c:Lnqd0;

    .line 20
    .line 21
    iget-object v3, p0, Lx6c;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lx6c;->e:Lo3h0;

    .line 24
    .line 25
    iget-object v5, p0, Lx6c;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lg281;->b(Lyvd;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function1;Lo3h0;Ljava/lang/String;Lbun;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
