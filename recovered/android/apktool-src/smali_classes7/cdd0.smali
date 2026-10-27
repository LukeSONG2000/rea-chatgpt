.class public final synthetic Lcdd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzad0;


# direct methods
.method public synthetic constructor <init>(Lzad0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcdd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcdd0;->b:Lzad0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcdd0;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lcdd0;->b:Lzad0;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lpus;

    .line 15
    .line 16
    iget-object v0, p0, Lpus;->o:Lp26;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp26;->d(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpus;->p:Lp26;

    .line 22
    .line 23
    sget-object v0, Lnin;->a:Lnin;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp26;->d(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpus;->t:Lp26;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lp26;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lp26;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp26;->d(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    check-cast p0, Lpus;

    .line 43
    .line 44
    iget-object v0, p0, Lpus;->p:Lp26;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp26;->d(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lpus;->t:Lp26;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lp26;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
