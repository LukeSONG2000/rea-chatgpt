.class public final Lu460;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/o;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/o;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu460;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu460;->b:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu460;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu460;->b:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Lg460;

    .line 12
    .line 13
    iget-object p0, p0, Lg460;->c:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "The computed duration for the view: %s was negative. In order to keep the view we forced it to 1ns."

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Lg460;

    .line 33
    .line 34
    iget-object p0, p0, Lg460;->c:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "The computed duration for the view: %s was 0. In order to keep the view we forced it to 1ns."

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
