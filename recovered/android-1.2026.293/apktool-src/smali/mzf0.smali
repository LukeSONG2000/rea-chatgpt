.class public final Lmzf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Laui0;


# static fields
.field public static final b:Lxl2;


# instance fields
.field public final a:Llzf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxl2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmzf0;->b:Lxl2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llzf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzf0;->a:Llzf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmzf0;->a:Llzf0;

    .line 2
    .line 3
    check-cast p0, Lmqd0;

    .line 4
    .line 5
    iget-object p0, p0, Lmqd0;->a:Lmqd0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmqd0;->n:Z

    .line 8
    .line 9
    return p0
.end method
