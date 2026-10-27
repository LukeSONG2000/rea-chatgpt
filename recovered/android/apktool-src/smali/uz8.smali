.class public final Luz8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz8;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Luz8;->b:Lio0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Luz8;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lvj0;->e:Lvj0;

    .line 39
    .line 40
    const-string v2, "simOperator"

    .line 41
    .line 42
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Luz8;->b:Lio0;

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
