.class public final Lew51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzu51;


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lm2t0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo3p;->a:Lv07;

    .line 2
    .line 3
    sget-object v1, Lo3p;->f:Lv07;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lv07;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lew51;->e:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxu;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lew51;->a:Lm2t0;

    .line 5
    .line 6
    iget-object p2, p1, Lxu;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lew51;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lxu;->b:Lb00;

    .line 11
    .line 12
    iget-object p1, p1, Lb00;->a:Lbo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbo;->d:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lew51;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lx42;

    .line 23
    .line 24
    const/16 p2, 0x12

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lx42;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lt0y0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lew51;->d:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lgt30;
    .locals 0

    .line 1
    iget-object p0, p0, Lew51;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgt30;

    .line 8
    .line 9
    return-object p0
.end method
