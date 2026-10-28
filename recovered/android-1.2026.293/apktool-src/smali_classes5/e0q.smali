.class public final synthetic Le0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfy1;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfy1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le0q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le0q;->b:Lfy1;

    .line 4
    .line 5
    iput-object p2, p0, Le0q;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Le0q;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Le0q;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Le0q;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Le0q;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Le0q;->b:Lfy1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lax1;->d:Lax1;

    .line 15
    .line 16
    invoke-interface {p0, v0, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Lex1;->d:Lex1;

    .line 24
    .line 25
    invoke-interface {p0, v0, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
