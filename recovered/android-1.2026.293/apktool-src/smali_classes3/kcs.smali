.class public final Lkcs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm8b;


# instance fields
.field public final a:Lt0y0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0y0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkcs;->a:Lt0y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lk7q0;)Lpio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcs;->a:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La3g0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La3g0;->b(Lk7q0;)Lpio0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
