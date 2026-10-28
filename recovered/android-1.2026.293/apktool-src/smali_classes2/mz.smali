.class public final Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Llz;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lxa60;

.field public final e:Ljava/lang/String;

.field public final f:Lbz;

.field public final g:Ltnx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz;->Companion:Llz;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;Lxa60;Ljava/lang/String;Lbz;Ltnx0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lmz;->a:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lmz;->b:Z

    .line 14
    .line 15
    iput-object p4, p0, Lmz;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lmz;->d:Lxa60;

    .line 18
    .line 19
    iput-object p6, p0, Lmz;->e:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lmz;->f:Lbz;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lmz;->f:Lbz;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lmz;->g:Ltnx0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p8, p0, Lmz;->g:Ltnx0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lkz;->a:Lkz;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkz;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
