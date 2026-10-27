.class public final Ldeu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljhe0;


# instance fields
.field public final a:Lk2b0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2b0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldeu;->a:Lk2b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsa40;)Lxa40;
    .locals 0

    .line 1
    const-string p0, "Cannot produce a provider from a lazy value holder"

    .line 2
    .line 3
    invoke-static {p0}, Lg5f;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final b(Lb620;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldeu;->a:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
