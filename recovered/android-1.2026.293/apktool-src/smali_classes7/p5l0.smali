.class public final Lp5l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ltqv0;Lroy;Ldxi0;Lqjo0;)Lq5l0;
    .locals 0

    .line 1
    :try_start_0
    const-string p1, "com.google.android.libraries.places.api.Places"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ldxi0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lseu;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lroy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 16
    .line 17
    invoke-direct {p1, p0, p4}, Lseu;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lqjo0;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    new-instance p0, Llq70;

    .line 22
    .line 23
    invoke-direct {p0, p4}, Llq70;-><init>(Lqjo0;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lqjo0;)Lq5l0;
    .locals 4

    .line 1
    new-instance v0, Ltqv0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltqv0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lroy;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldxi0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, p1, v3}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2, p2}, Lp5l0;->a(Landroid/content/Context;Ltqv0;Lroy;Ldxi0;Lqjo0;)Lq5l0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(ZLtqv0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    const-string p1, "com.google.android.libraries.places.api.Places"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget p0, Lcom/google/android/libraries/places/R$drawable;->places_powered_by_google_dark:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lcom/google/android/libraries/places/R$drawable;->places_powered_by_google_light:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
