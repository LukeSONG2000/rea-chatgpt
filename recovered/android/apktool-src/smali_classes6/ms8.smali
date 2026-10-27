.class public final Lms8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Los8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lms8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms8;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "error_message"

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lms8;->c:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lms8;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lms8;->b:Ljava/lang/String;

    .line 24
    const-string p2, "is_ready"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lms8;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lms8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lms8;->c:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lms8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lms8;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lms8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "elements.captcha.passive.error"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "elements.captcha.passive.attach"

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
