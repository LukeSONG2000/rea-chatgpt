.class public final Lv830;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltiq;


# static fields
.field public static final a:Lv830;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv830;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv830;->a:Lv830;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    const-string p0, ".preferences_pb"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lku0;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lhli;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lhli;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ld9m;->a:Ljak;

    .line 8
    .line 9
    sget-object p1, Lz3k;->a:Lz3k;

    .line 10
    .line 11
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lh3;->plus(Ljni;)Ljni;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lrto;

    .line 24
    .line 25
    sget-object v0, Lbar;->O0:Lbar;

    .line 26
    .line 27
    new-instance v1, Lx6r;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lx6r;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lrto;-><init>(Loi70;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ld830;

    .line 37
    .line 38
    new-instance v0, Ljaz;

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljaz;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lyk;

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    sget-object v3, Lnin;->a:Lnin;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v3, v4, v2}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lolj;

    .line 60
    .line 61
    invoke-direct {v2, p2, v1, v0, p1}, Lolj;-><init>(Lrto;Ljava/util/List;Lioi;Lwni;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Ld830;-><init>(Lpkj;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ld830;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ld830;-><init>(Lpkj;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
