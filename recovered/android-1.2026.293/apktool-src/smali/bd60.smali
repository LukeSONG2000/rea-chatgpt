.class public final synthetic Lbd60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lnf31;

.field public final synthetic c:Lau31;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnf31;Lau31;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd60;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lbd60;->b:Lnf31;

    .line 7
    .line 8
    iput-object p3, p0, Lbd60;->c:Lau31;

    .line 9
    .line 10
    iput-object p4, p0, Lbd60;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbd60;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lbd60;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lxa60;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lga41;

    .line 6
    .line 7
    new-instance v0, Lysq;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lbd60;->b:Lnf31;

    .line 11
    .line 12
    iget-object v5, p0, Lbd60;->c:Lau31;

    .line 13
    .line 14
    iget-object v6, p0, Lbd60;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lbd60;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, p0, Lbd60;->f:I

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lysq;-><init>(Lxa60;Lga41;ZLnf31;Lau31;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbd60;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
