.class public final synthetic Lfll;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfll;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfll;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfll;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfll;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfll;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lfll;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfas;

    .line 11
    .line 12
    iget-object p1, p1, Lfas;->a:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lwkn0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Li6j0;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lfas;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lfas;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lhxk;

    .line 35
    .line 36
    invoke-static {p1, p0, v1}, Lp191;->n(Lhxk;Ljava/lang/String;Ljava/util/List;)Lhxk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
