.class public final synthetic Lcfp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/b;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfp0;->a:Lkotlinx/serialization/json/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcfp0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcfp0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luz60;

    .line 2
    .line 3
    const-string v0, "cursor"

    .line 4
    .line 5
    iget-object v1, p0, Lcfp0;->a:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcfp0;->b:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lcfp0;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x14

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 23
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "limit"

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "sortDirection"

    .line 33
    .line 34
    const-string v2, "desc"

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string p0, "full"

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    const-string p0, "notLoaded"

    .line 48
    .line 49
    :goto_3
    const-string v0, "itemsView"

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    .line 54
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0
.end method
