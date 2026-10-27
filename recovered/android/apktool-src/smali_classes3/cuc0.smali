.class public final synthetic Lcuc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgtc0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgtc0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcuc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcuc0;->b:Lgtc0;

    .line 4
    .line 5
    iput-object p2, p0, Lcuc0;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lcuc0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, p0, Lcuc0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lcuc0;->b:Lgtc0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    check-cast p1, Lmt70;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lduc0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, v5}, Lduc0;-><init>(Lgtc0;Lkotlin/jvm/functions/Function1;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lzqe;

    .line 24
    .line 25
    const v3, 0x6fe37267

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "trusted-contact-email"

    .line 32
    .line 33
    invoke-static {p1, v0, v5, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    new-instance v0, Lduc0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3, v4}, Lduc0;-><init>(Lgtc0;Lkotlin/jvm/functions/Function1;B)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lzqe;

    .line 43
    .line 44
    const v3, 0x4472d230

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "trusted-contact-name"

    .line 51
    .line 52
    invoke-static {p1, v0, v5, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
