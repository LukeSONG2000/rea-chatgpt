.class public final Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a(\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a2\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a2\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a@\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\"\u0010\u001a\u001a\u00020\u0019*\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0087@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a(\u0010\u001f\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0087@\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a(\u0010\u001f\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0087@\u00a2\u0006\u0004\u0008\u001f\u0010#\u001a@\u0010\'\u001a\u00020&*\u00020\u00002\u0006\u0010$\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@\u00a2\u0006\u0004\u0008\'\u0010\u0018\u001a@\u0010,\u001a\u00020+*\u00020\u00002\u0006\u0010)\u001a\u00020(2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lfl20;",
        "Lkotlin/Function1;",
        "Lcff;",
        "Ltid0;",
        "actions",
        "Lbrj0;",
        "awaitFindAutocompletePredictions",
        "(Lfl20;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;",
        "Lhd20;",
        "photoMetadata",
        "Lmmh0;",
        "Lkoi0;",
        "awaitFetchPhoto",
        "(Lfl20;Lhd20;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;",
        "Lcnj0;",
        "awaitFetchResolvedPhotoUri",
        "",
        "placeId",
        "",
        "Lek20;",
        "placeFields",
        "Lqng0;",
        "Lbgj0;",
        "awaitFetchPlace",
        "(Lfl20;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;",
        "Lhuj0;",
        "awaitFindCurrentPlace",
        "(Lfl20;Ljava/util/List;Lcng;)Ljava/lang/Object;",
        "",
        "utcTimeMillis",
        "Layj0;",
        "awaitIsOpen",
        "(Lfl20;Ljava/lang/String;Ljava/lang/Long;Lcng;)Ljava/lang/Object;",
        "Lgk20;",
        "place",
        "(Lfl20;Lgk20;Ljava/lang/Long;Lcng;)Ljava/lang/Object;",
        "textQuery",
        "Lax60;",
        "Lg0k0;",
        "awaitSearchByText",
        "Llwv;",
        "locationRestriction",
        "Lrhf;",
        "",
        "awaitSearchNearby",
        "(Lfl20;Llwv;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;",
        "java.com.google.android.libraries.places.api.net.kotlin_kotlin_3p"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitFetchPhoto(Lfl20;Lhd20;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl20;",
            "Lhd20;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-",
            "Lkoi0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lemk;
    .end annotation

    .line 1
    instance-of v0, p3, Ldnj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldnj0;

    .line 7
    .line 8
    iget v1, v0, Ldnj0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldnj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldnj0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldnj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldnj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lyr8;

    .line 49
    .line 50
    invoke-direct {p3}, Lyr8;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmmh0;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iput-object p1, v1, Lmmh0;->c:Lhd20;

    .line 61
    .line 62
    iget-object p1, p3, Lyr8;->a:Lh5i0;

    .line 63
    .line 64
    iput-object p1, v1, Lmmh0;->d:Lh5i0;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lmmh0;->c:Lhd20;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p2, v1, Lmmh0;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, v1, Lmmh0;->b:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    check-cast p1, Lljj0;

    .line 82
    .line 83
    iget p2, p1, Lljj0;->c:I

    .line 84
    .line 85
    if-lez p2, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, v1, Lmmh0;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_3
    iget p1, p1, Lljj0;->b:I

    .line 94
    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, Lmmh0;->b:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_4
    iget-object p1, v1, Lmmh0;->c:Lhd20;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p2, Li5i0;

    .line 108
    .line 109
    iget-object v2, v1, Lmmh0;->a:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v4, v1, Lmmh0;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v1, v1, Lmmh0;->d:Lh5i0;

    .line 114
    .line 115
    invoke-direct {p2, v2, v4, p1, v1}, Li5i0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lhd20;Lxr8;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lqxj0;->zzc:Lqxj0;

    .line 119
    .line 120
    check-cast p0, Lmnj0;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Lmnj0;->i(Li5i0;Lqxj0;)Lk0k0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput v3, v0, Ldnj0;->o:I

    .line 127
    .line 128
    invoke-static {p0, p3, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object p0, Lboi;->a:Lboi;

    .line 133
    .line 134
    if-ne p3, p0, :cond_5

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    :goto_1
    return-object p3

    .line 138
    :cond_6
    const-string p0, "Missing required properties: photoMetadata"

    .line 139
    .line 140
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_7
    const-string p0, "Property \"photoMetadata\" has not been set"

    .line 145
    .line 146
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_8
    const-string p0, "Null photoMetadata"

    .line 151
    .line 152
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public static final awaitFetchPlace(Lfl20;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl20;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lek20;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-",
            "Lbgj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lznj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lznj0;

    .line 7
    .line 8
    iget v1, v0, Lznj0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lznj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lznj0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lznj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lznj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lyr8;

    .line 49
    .line 50
    invoke-direct {p4}, Lyr8;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ltko;->b(Ljava/lang/String;Ljava/util/List;)Lqng0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p4, Lyr8;->a:Lh5i0;

    .line 58
    .line 59
    iput-object p2, p1, Lqng0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lqng0;->d()Lcdj0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lqxj0;->zzc:Lqxj0;

    .line 69
    .line 70
    check-cast p0, Lmnj0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lmnj0;->k(Lcdj0;Lqxj0;)Lk0k0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v2, v0, Lznj0;->o:I

    .line 77
    .line 78
    invoke-static {p0, p4, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget-object p0, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne p4, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    return-object p4
.end method

.method public static final awaitFetchResolvedPhotoUri(Lfl20;Lhd20;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl20;",
            "Lhd20;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-",
            "Lcnj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lrpj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrpj0;

    .line 7
    .line 8
    iget v1, v0, Lrpj0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrpj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrpj0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrpj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrpj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lyr8;

    .line 50
    .line 51
    invoke-direct {p3}, Lyr8;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lmmh0;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_13

    .line 60
    .line 61
    iput-object p1, v1, Lmmh0;->c:Lhd20;

    .line 62
    .line 63
    iget-object p1, p3, Lyr8;->a:Lh5i0;

    .line 64
    .line 65
    iput-object p1, v1, Lmmh0;->d:Lh5i0;

    .line 66
    .line 67
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x12c0

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v4, v1, Lmmh0;->c:Lhd20;

    .line 77
    .line 78
    if-eqz v4, :cond_11

    .line 79
    .line 80
    iget-object v5, v1, Lmmh0;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v6, v1, Lmmh0;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    check-cast v4, Lljj0;

    .line 85
    .line 86
    iget-object v7, v4, Lljj0;->e:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move v7, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v7, v8

    .line 94
    :goto_1
    const-string v9, "To construct the FetchResolvedPhotoUriRequest, the provided PhotoMetadata must be fetched from Places API (New). You must first call initializeWithNewPlacesApiEnabled to initialize the PlaceClient and retrieve the PhotoMetadata. Once you have the PhotoMetadata, you must pass it into the FetchResolvedPhotoUriRequest."

    .line 95
    .line 96
    invoke-static {v7, v9}, Lrpt;->J(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lez v7, :cond_4

    .line 106
    .line 107
    move v7, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v7, v8

    .line 110
    :goto_2
    const-string v9, "Max width must not be < 1, but was: %s."

    .line 111
    .line 112
    invoke-static {v7, v9, v5}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-gt v7, p1, :cond_5

    .line 120
    .line 121
    move v7, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v7, v8

    .line 124
    :goto_3
    if-eqz v7, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    filled-new-array {p2, v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "Max width must not be > %s, but was: %s."

    .line 132
    .line 133
    invoke-static {p2, p1}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_7
    :goto_4
    if-eqz v6, :cond_b

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_8

    .line 149
    .line 150
    move v7, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v7, v8

    .line 153
    :goto_5
    const-string v9, "Max height must not be < 1, but was: %s."

    .line 154
    .line 155
    invoke-static {v7, v9, v6}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-gt v7, p1, :cond_9

    .line 163
    .line 164
    move v7, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v7, v8

    .line 167
    :goto_6
    if-eqz v7, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    filled-new-array {p2, v6}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "Max height must not be > %s, but was: %s."

    .line 175
    .line 176
    invoke-static {p2, p1}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    :goto_7
    if-nez v5, :cond_d

    .line 185
    .line 186
    if-nez v6, :cond_d

    .line 187
    .line 188
    iget p2, v4, Lljj0;->c:I

    .line 189
    .line 190
    if-lez p2, :cond_c

    .line 191
    .line 192
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, v1, Lmmh0;->a:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_c
    iget p2, v4, Lljj0;->b:I

    .line 203
    .line 204
    if-lez p2, :cond_d

    .line 205
    .line 206
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v1, Lmmh0;->b:Ljava/lang/Integer;

    .line 215
    .line 216
    :cond_d
    iget-object p1, v1, Lmmh0;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    iget-object p1, v1, Lmmh0;->b:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    :cond_e
    move v8, v3

    .line 225
    :cond_f
    const-string p1, "Must include max width or max height in the request."

    .line 226
    .line 227
    invoke-static {p1, v8}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Lmmh0;->c:Lhd20;

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    new-instance v2, Lblj0;

    .line 235
    .line 236
    iget-object p2, v1, Lmmh0;->a:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v4, v1, Lmmh0;->b:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v1, v1, Lmmh0;->d:Lh5i0;

    .line 241
    .line 242
    invoke-direct {v2, p2, v4, p1, v1}, Lblj0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lhd20;Lh5i0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_10
    const-string p1, "Missing required properties: photoMetadata"

    .line 247
    .line 248
    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    const-string p1, "Property \"photoMetadata\" has not been set"

    .line 253
    .line 254
    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    sget-object p1, Lqxj0;->zzc:Lqxj0;

    .line 258
    .line 259
    check-cast p0, Lmnj0;

    .line 260
    .line 261
    invoke-virtual {p0, v2, p1}, Lmnj0;->j(Lblj0;Lqxj0;)Lk0k0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput v3, v0, Lrpj0;->o:I

    .line 266
    .line 267
    invoke-static {p0, p3, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    sget-object p0, Lboi;->a:Lboi;

    .line 272
    .line 273
    if-ne p3, p0, :cond_12

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_12
    :goto_9
    return-object p3

    .line 277
    :cond_13
    const-string p0, "Null photoMetadata"

    .line 278
    .line 279
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v2
.end method

.method public static final awaitFindAutocompletePredictions(Lfl20;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl20;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-",
            "Lbrj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Luqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luqj0;

    .line 7
    .line 8
    iget v1, v0, Luqj0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luqj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqj0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luqj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luqj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lyr8;

    .line 49
    .line 50
    invoke-direct {p2}, Lyr8;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lrap;->b()Lcff;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p2, Lyr8;->a:Lh5i0;

    .line 58
    .line 59
    iput-object v3, v1, Lcff;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcff;->n()Lqpj0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lqxj0;->zzc:Lqxj0;

    .line 69
    .line 70
    check-cast p0, Lmnj0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lmnj0;->h(Lqpj0;Lqxj0;)Lk0k0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v2, v0, Luqj0;->o:I

    .line 77
    .line 78
    invoke-static {p0, p2, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p0, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne p2, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    return-object p2
.end method

.method public static final awaitFindCurrentPlace(Lfl20;Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl20;",
            "Ljava/util/List<",
            "+",
            "Lek20;",
            ">;",
            "Lcng<",
            "-",
            "Lhuj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lemk;
    .end annotation

    .line 1
    instance-of v0, p2, Lyrj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyrj0;

    .line 7
    .line 8
    iget v1, v0, Lyrj0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyrj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyrj0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyrj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyrj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lyr8;

    .line 49
    .line 50
    invoke-direct {p2}, Lyr8;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lgtj0;

    .line 60
    .line 61
    iget-object v2, p2, Lyr8;->a:Lh5i0;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Lgtj0;-><init>(Ljava/util/List;Lh5i0;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lqxj0;->zzc:Lqxj0;

    .line 67
    .line 68
    check-cast p0, Lmnj0;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Lmnj0;->l(Lgtj0;Lqxj0;)Lk0k0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v3, v0, Lyrj0;->o:I

    .line 75
    .line 76
    invoke-static {p0, p2, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p2, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_1
    return-object p2

    .line 86
    :cond_4
    const-string p0, "Null placeFields"

    .line 87
    .line 88
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static final awaitIsOpen(Lfl20;Lgk20;Ljava/lang/Long;Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl20;",
            "Lgk20;",
            "Ljava/lang/Long;",
            "Lcng<",
            "-",
            "Layj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Liuj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liuj0;

    .line 7
    .line 8
    iget v1, v0, Liuj0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liuj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liuj0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liuj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liuj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lyr8;

    .line 49
    .line 50
    invoke-direct {p3}, Lyr8;-><init>()V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    new-instance p2, Lb0m;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lb0m;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, p2, Lb0m;->b:J

    .line 67
    .line 68
    iput-boolean v2, p2, Lb0m;->c:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance p2, Lb0m;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lb0m;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v3, p2, Lb0m;->b:J

    .line 83
    .line 84
    iput-boolean v2, p2, Lb0m;->c:Z

    .line 85
    .line 86
    :goto_1
    iget-object p1, p3, Lyr8;->a:Lh5i0;

    .line 87
    .line 88
    iput-object p1, p2, Lb0m;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2}, Lb0m;->a()Ldxj0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lqxj0;->zzc:Lqxj0;

    .line 95
    .line 96
    check-cast p0, Lmnj0;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lmnj0;->m(Ldxj0;Lqxj0;)Lk0k0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput v2, v0, Liuj0;->o:I

    .line 103
    .line 104
    invoke-static {p0, p3, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object p0, Lboi;->a:Lboi;

    .line 109
    .line 110
    if-ne p3, p0, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    :goto_2
    return-object p3
.end method

.method public static final awaitIsOpen(Lfl20;Ljava/lang/String;Ljava/lang/Long;Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl20;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcng<",
            "-",
            "Layj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lhtj0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhtj0;

    iget v1, v0, Lhtj0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhtj0;->o:I

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lhtj0;

    .line 115
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 116
    :goto_0
    iget-object p3, v0, Lhtj0;->n:Ljava/lang/Object;

    .line 117
    iget v1, v0, Lhtj0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    new-instance p3, Lyr8;

    invoke-direct {p3}, Lyr8;-><init>()V

    if-nez p2, :cond_3

    .line 119
    new-instance p2, Lb0m;

    .line 120
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p2, Lb0m;->e:Ljava/lang/Object;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 123
    iput-wide v3, p2, Lb0m;->b:J

    iput-boolean v2, p2, Lb0m;->c:Z

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 125
    new-instance p2, Lb0m;

    .line 126
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p2, Lb0m;->e:Ljava/lang/Object;

    .line 128
    iput-wide v3, p2, Lb0m;->b:J

    iput-boolean v2, p2, Lb0m;->c:Z

    .line 129
    :goto_1
    iget-object p1, p3, Lyr8;->a:Lh5i0;

    .line 130
    iput-object p1, p2, Lb0m;->a:Ljava/lang/Object;

    .line 131
    invoke-virtual {p2}, Lb0m;->a()Ldxj0;

    move-result-object p1

    .line 132
    sget-object p2, Lqxj0;->zzc:Lqxj0;

    .line 133
    check-cast p0, Lmnj0;

    invoke-virtual {p0, p1, p2}, Lmnj0;->m(Ldxj0;Lqxj0;)Lk0k0;

    move-result-object p0

    iput v2, v0, Lhtj0;->o:I

    .line 134
    invoke-static {p0, p3, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    move-result-object p3

    .line 135
    sget-object p0, Lboi;->a:Lboi;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object p3
.end method

.method public static final awaitSearchByText(Lfl20;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl20;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lek20;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-",
            "Lg0k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lwvj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwvj0;

    .line 7
    .line 8
    iget v1, v0, Lwvj0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwvj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwvj0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwvj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwvj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lyr8;

    .line 50
    .line 51
    invoke-direct {p4}, Lyr8;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lqyj0;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-byte v4, v1, Lqyj0;->f:B

    .line 60
    .line 61
    or-int/2addr v4, v3

    .line 62
    int-to-byte v4, v4

    .line 63
    iput-byte v4, v1, Lqyj0;->f:B

    .line 64
    .line 65
    const-string v4, "Null placeFields"

    .line 66
    .line 67
    if-eqz p2, :cond_15

    .line 68
    .line 69
    iput-object p2, v1, Lqyj0;->b:Ljava/util/List;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, v1, Lqyj0;->c:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_14

    .line 79
    .line 80
    iput-object p1, v1, Lqyj0;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-byte p1, v1, Lqyj0;->f:B

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    int-to-byte p1, p1

    .line 87
    const/4 p2, 0x4

    .line 88
    or-int/2addr p1, p2

    .line 89
    int-to-byte p1, p1

    .line 90
    or-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    int-to-byte p1, p1

    .line 93
    iput-boolean v3, v1, Lqyj0;->e:Z

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x20

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    or-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    int-to-byte p1, p1

    .line 101
    iput-byte p1, v1, Lqyj0;->f:B

    .line 102
    .line 103
    iget-object p1, p4, Lyr8;->a:Lh5i0;

    .line 104
    .line 105
    iput-object p1, v1, Lqyj0;->a:Lxr8;

    .line 106
    .line 107
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v5, v1, Lqyj0;->b:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v5, :cond_13

    .line 125
    .line 126
    invoke-static {v5}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_12

    .line 131
    .line 132
    iput-object v5, v1, Lqyj0;->b:Ljava/util/List;

    .line 133
    .line 134
    iget-object v4, v1, Lqyj0;->c:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v4, :cond_11

    .line 137
    .line 138
    invoke-static {v4}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_10

    .line 143
    .line 144
    iput-object v4, v1, Lqyj0;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6, v7}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v5}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string v7, "Price level must not be out of range of %s to %s, but was: %s."

    .line 186
    .line 187
    invoke-static {v6, v7, p3, p1, v5}, Lrpt;->K(ZLjava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-byte p1, v1, Lqyj0;->f:B

    .line 192
    .line 193
    const/16 p3, 0x3f

    .line 194
    .line 195
    if-ne p1, p3, :cond_6

    .line 196
    .line 197
    iget-object v6, v1, Lqyj0;->b:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    iget-object v7, v1, Lqyj0;->c:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v7, :cond_6

    .line 204
    .line 205
    iget-object v8, v1, Lqyj0;->d:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v8, :cond_4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    new-instance v4, Lbzj0;

    .line 211
    .line 212
    iget-object v5, v1, Lqyj0;->a:Lxr8;

    .line 213
    .line 214
    iget-boolean v9, v1, Lqyj0;->e:Z

    .line 215
    .line 216
    invoke-direct/range {v4 .. v9}, Lbzj0;-><init>(Lxr8;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lqxj0;->zzc:Lqxj0;

    .line 220
    .line 221
    check-cast p0, Lmnj0;

    .line 222
    .line 223
    invoke-virtual {p0, v4, p1}, Lmnj0;->n(Lbzj0;Lqxj0;)Lk0k0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput v3, v0, Lwvj0;->o:I

    .line 228
    .line 229
    invoke-static {p0, p4, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    sget-object p0, Lboi;->a:Lboi;

    .line 234
    .line 235
    if-ne p4, p0, :cond_5

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_5
    :goto_2
    return-object p4

    .line 239
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-byte p1, v1, Lqyj0;->f:B

    .line 245
    .line 246
    and-int/2addr p1, v3

    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    const-string p1, " openNow"

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object p1, v1, Lqyj0;->b:Ljava/util/List;

    .line 255
    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    const-string p1, " placeFields"

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object p1, v1, Lqyj0;->c:Ljava/util/List;

    .line 264
    .line 265
    if-nez p1, :cond_9

    .line 266
    .line 267
    const-string p1, " priceLevels"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-byte p1, v1, Lqyj0;->f:B

    .line 273
    .line 274
    and-int/lit8 p1, p1, 0x2

    .line 275
    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    const-string p1, " strictTypeFiltering"

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object p1, v1, Lqyj0;->d:Ljava/lang/String;

    .line 284
    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    const-string p1, " textQuery"

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-byte p1, v1, Lqyj0;->f:B

    .line 293
    .line 294
    and-int/2addr p1, p2

    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    const-string p1, " routingSummariesIncluded"

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-byte p1, v1, Lqyj0;->f:B

    .line 303
    .line 304
    and-int/lit8 p1, p1, 0x8

    .line 305
    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    const-string p1, " pureServiceAreaBusinessesIncluded"

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_d
    iget-byte p1, v1, Lqyj0;->f:B

    .line 314
    .line 315
    and-int/lit8 p1, p1, 0x10

    .line 316
    .line 317
    if-nez p1, :cond_e

    .line 318
    .line 319
    const-string p1, " searchUriIncluded"

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-byte p1, v1, Lqyj0;->f:B

    .line 325
    .line 326
    and-int/lit8 p1, p1, 0x20

    .line 327
    .line 328
    if-nez p1, :cond_f

    .line 329
    .line 330
    const-string p1, " requestPageIndex"

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string p1, "Missing required properties:"

    .line 340
    .line 341
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_10
    const-string p0, "Null priceLevels"

    .line 350
    .line 351
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :cond_11
    const-string p0, "Property \"priceLevels\" has not been set"

    .line 356
    .line 357
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_12
    invoke-static {v4}, Lk4e0;->h(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_13
    const-string p0, "Property \"placeFields\" has not been set"

    .line 366
    .line 367
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_14
    const-string p0, "Null textQuery"

    .line 372
    .line 373
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_15
    invoke-static {v4}, Lk4e0;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v2
.end method

.method public static final awaitSearchNearby(Lfl20;Llwv;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl20;",
            "Llwv;",
            "Ljava/util/List<",
            "+",
            "Lek20;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p0, p4, Lexj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p4

    .line 6
    check-cast p0, Lexj0;

    .line 7
    .line 8
    iget v0, p0, Lexj0;->o:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lexj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lexj0;

    .line 21
    .line 22
    invoke-direct {p0, p4}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p0, Lexj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lexj0;->o:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lh5i0;

    .line 49
    .line 50
    invoke-direct {p0}, Lh5i0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lrhf;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iput-object p2, p0, Lrhf;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lrhf;->a:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const-string p0, "Property \"locationRestriction\" has not been set"

    .line 72
    .line 73
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string p0, "Property \"placeFields\" has not been set"

    .line 78
    .line 79
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    const-string p0, "Null placeFields"

    .line 84
    .line 85
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    const-string p0, "Null locationRestriction"

    .line 90
    .line 91
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
