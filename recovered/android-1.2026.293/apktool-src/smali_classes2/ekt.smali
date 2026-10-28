.class public final Lekt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lwtx0;


# instance fields
.field public final a:Lztd0;

.field public final b:Lp3u;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luu81;->j(Lwtx0;)Lwtx0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lekt;->e:Lwtx0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldkt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3u;

    .line 5
    .line 6
    iget-object v1, p1, Ldkt;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp3u;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lekt;->b:Lp3u;

    .line 12
    .line 13
    iget-object v0, p1, Ldkt;->b:Lztd0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lekt;->e:Lwtx0;

    .line 19
    .line 20
    invoke-interface {v0}, Lwtx0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lztd0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lekt;->a:Lztd0;

    .line 30
    .line 31
    iget-object v0, p1, Ldkt;->c:Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    iput-object v0, p0, Lekt;->c:Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    iget p1, p1, Ldkt;->d:I

    .line 36
    .line 37
    iput p1, p0, Lekt;->d:I

    .line 38
    .line 39
    return-void
.end method
