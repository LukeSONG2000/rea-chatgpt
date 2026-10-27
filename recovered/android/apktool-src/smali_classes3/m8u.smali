.class public final Lm8u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltiq;


# static fields
.field public static final a:Lm8u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8u;->a:Lm8u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lku0;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Le8u;->a:Le8u;

    .line 2
    .line 3
    new-instance v0, Lhli;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lhli;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ld9m;->a:Ljak;

    .line 10
    .line 11
    sget-object p1, Lz3k;->a:Lz3k;

    .line 12
    .line 13
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lh3;->plus(Ljni;)Ljni;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lrto;

    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lrto;-><init>(Loi70;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljaz;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljaz;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyk;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    sget-object v2, Lnin;->a:Lnin;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lolj;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0, p0, p1}, Lolj;-><init>(Lrto;Ljava/util/List;Lioi;Lwni;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
