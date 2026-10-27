.class public final synthetic Lcn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Len5;

.field public final synthetic c:Ldn5;

.field public final synthetic d:Lcp60;


# direct methods
.method public synthetic constructor <init>(Len5;Ldn5;Lcp60;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn5;->b:Len5;

    .line 4
    .line 5
    iput-object p2, p0, Lcn5;->c:Ldn5;

    .line 6
    .line 7
    iput-object p3, p0, Lcn5;->d:Lcp60;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lcn5;->a:B

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    iget-object v1, p0, Lcn5;->d:Lcp60;

    .line 6
    .line 7
    iget-object v2, p0, Lcn5;->c:Ldn5;

    .line 8
    .line 9
    iget-object p0, p0, Lcn5;->b:Len5;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcp60;->n:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object p0, p0, Len5;->b:Lb94;

    .line 17
    .line 18
    new-instance v1, Lu7;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lb94;->M(Luvs;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, v1, Lcp60;->n:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object p0, p0, Len5;->b:Lb94;

    .line 30
    .line 31
    new-instance v1, Lu7;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lb94;->M(Luvs;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, v1, Lcp60;->m:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p0, p0, Len5;->b:Lb94;

    .line 43
    .line 44
    new-instance v1, Lu7;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Lb94;->M(Luvs;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, v1, Lcp60;->m:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object p0, p0, Len5;->b:Lb94;

    .line 56
    .line 57
    new-instance v1, Lu7;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Lb94;->M(Luvs;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
