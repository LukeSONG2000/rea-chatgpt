.class public final Ldqk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfuz;


# static fields
.field public static final b:Ldqk0;

.field public static final c:Ldqk0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldqk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldqk0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldqk0;->b:Ldqk0;

    .line 8
    .line 9
    new-instance v0, Ldqk0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldqk0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldqk0;->c:Ldqk0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldqk0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ldqk0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "selfie_redesign_mobile_sdk"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "persona_workflows_mobile_sdk"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
