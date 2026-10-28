.class public final Lxhg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv2o0;


# static fields
.field public static final c:Ls72;

.field public static final d:Lj4z;


# instance fields
.field public a:Ls72;

.field public volatile b:Lv2o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls72;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxhg0;->c:Ls72;

    .line 7
    .line 8
    new-instance v0, Lj4z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lj4z;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxhg0;->d:Lj4z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhg0;->b:Lv2o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
