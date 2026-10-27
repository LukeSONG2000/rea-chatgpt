.class public final Lrlg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljs60;


# instance fields
.field public final synthetic a:Lslg;


# direct methods
.method public constructor <init>(Lslg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlg;->a:Lslg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrlg;->a:Lslg;

    .line 2
    .line 3
    iget-object p0, p0, Lslg;->e:Limw;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Limw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
