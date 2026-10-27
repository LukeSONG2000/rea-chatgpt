.class public final synthetic Lun6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lb0b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwni;Lb0b;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lun6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lun6;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Lun6;->c:Lb0b;

    .line 6
    .line 7
    iput-object p3, p0, Lun6;->d:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lun6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lun6;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lun6;->c:Lb0b;

    .line 10
    .line 11
    iget-object p0, p0, Lun6;->b:Lwni;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lao6;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v0, v5, v4, v3, v7}, Lao6;-><init>(Lb0b;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v6, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lao6;

    .line 28
    .line 29
    invoke-direct {v0, v5, v4, v3, v6}, Lao6;-><init>(Lb0b;Ljava/lang/String;Lcng;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v6, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
