.class public final synthetic Lnb8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnb8;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lnb8;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lnb8;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lnb8;->d:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lnb8;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\u2764\ufe0f"

    .line 7
    .line 8
    iget-object v4, p0, Lnb8;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lnb8;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-boolean p0, p0, Lnb8;->b:Z

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    sget-object p0, Llm7;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_0
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    sget-object p0, Llm7;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_2
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
