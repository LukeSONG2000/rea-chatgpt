.class public final synthetic Liuw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu;

.field public final synthetic b:Lcxw;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:La4a;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lygd0;


# direct methods
.method public synthetic constructor <init>(Lu;Lcxw;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;La4a;Lkotlin/jvm/functions/Function2;Lygd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuw;->a:Lu;

    .line 5
    .line 6
    iput-object p2, p0, Liuw;->b:Lcxw;

    .line 7
    .line 8
    iput-object p3, p0, Liuw;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Liuw;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Liuw;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Liuw;->f:La4a;

    .line 15
    .line 16
    iput-object p7, p0, Liuw;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Liuw;->h:Lygd0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Liuw;->a:Lu;

    .line 17
    .line 18
    iget-object v1, p0, Liuw;->b:Lcxw;

    .line 19
    .line 20
    iget-object v2, p0, Liuw;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p0, Liuw;->d:Lnqd0;

    .line 23
    .line 24
    iget-object v4, p0, Liuw;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p0, Liuw;->f:La4a;

    .line 27
    .line 28
    iget-object v6, p0, Liuw;->g:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v7, p0, Liuw;->h:Lygd0;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, Lu;->z(Lcxw;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;La4a;Lkotlin/jvm/functions/Function2;Lygd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
