.class public final Lou5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyt5;

.field public final c:Lzr5;

.field public final d:Llnz;

.field public final e:Z

.field public final f:Lnu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyt5;->Companion:Lxt5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyt5;Lzr5;Llnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lou5;->b:Lyt5;

    .line 7
    .line 8
    iput-object p3, p0, Lou5;->c:Lzr5;

    .line 9
    .line 10
    iput-object p4, p0, Lou5;->d:Llnz;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iput-boolean p2, p0, Lou5;->e:Z

    .line 18
    .line 19
    new-instance p2, Lnu5;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-object p3, p4, Llnz;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_1
    invoke-direct {p2, p1, p3}, Lnu5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lou5;->f:Lnu5;

    .line 31
    .line 32
    return-void
.end method
