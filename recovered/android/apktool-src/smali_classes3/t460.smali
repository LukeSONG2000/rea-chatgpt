.class public final Lt460;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ld4f0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/o;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/o;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt460;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt460;->b:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc4f0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lt460;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lt460;->b:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->a0:Lc4f0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->u:Lhaz;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->c0:Lc4f0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
