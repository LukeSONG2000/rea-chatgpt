.class public final synthetic Lapc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lycc0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lycc0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lapc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lapc0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lapc0;->c:Lycc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lapc0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lapc0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo0d0;

    .line 11
    .line 12
    iget-object p0, p0, Lapc0;->c:Lycc0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo0d0;-><init>(Lycc0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v3, Lh0d0;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7a

    .line 25
    .line 26
    iget-object v4, p0, Lapc0;->c:Lycc0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    sget-object v6, Lch10;->c:Lch10;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v3 .. v9}, Lh0d0;-><init>(Lycc0;Ljava/lang/String;Lch10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
