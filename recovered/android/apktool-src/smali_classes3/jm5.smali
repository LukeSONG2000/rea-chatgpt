.class public final synthetic Ljm5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljm5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljm5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ljm5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljm5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljtl;

    .line 9
    .line 10
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqb60;

    .line 13
    .line 14
    iput-boolean p2, p0, Lqb60;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Lp26;

    .line 20
    .line 21
    iget-object p0, p0, Lp26;->a:Lg1a0;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Ln08;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ln08;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
