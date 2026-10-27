.class public final synthetic La4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Luat;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly2n;

.field public final synthetic f:Z

.field public final synthetic g:Lwat;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Luat;Lkotlin/jvm/functions/Function0;Ly2n;ZLwat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La4f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La4f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, La4f;->c:Luat;

    .line 9
    .line 10
    iput-object p4, p0, La4f;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, La4f;->e:Ly2n;

    .line 13
    .line 14
    iput-boolean p6, p0, La4f;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La4f;->g:Lwat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, La4f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lelf0;->a:Lelf0;

    .line 6
    .line 7
    iget-object p0, p0, La4f;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, La4f;->c:Luat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Luat;->o:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, La4f;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, La4f;->e:Ly2n;

    .line 29
    .line 30
    iget-boolean v0, v0, Ly2n;->d:Z

    .line 31
    .line 32
    iget-boolean v2, p0, La4f;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lon70;

    .line 37
    .line 38
    xor-int/2addr v1, v2

    .line 39
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_COMPOSER:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lon70;-><init>(ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lp9t;

    .line 46
    .line 47
    xor-int/2addr v1, v2

    .line 48
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_COMPOSER:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lp9t;-><init>(ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, La4f;->g:Lwat;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 61
    .line 62
    return-object p0
.end method
