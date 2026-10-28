.class public final Lb3a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzwu;

.field public final b:Luci;

.field public final c:J

.field public final d:Luci;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lzwu;Luci;JLuci;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p3, Ldnx;->c:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p5, Lh8n;->g:Lh8n;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    sget-object p6, La3a0;->b:La3a0;

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb3a0;->a:Lzwu;

    .line 23
    .line 24
    iput-object p2, p0, Lb3a0;->b:Luci;

    .line 25
    .line 26
    iput-wide p3, p0, Lb3a0;->c:J

    .line 27
    .line 28
    iput-object p5, p0, Lb3a0;->d:Luci;

    .line 29
    .line 30
    iput-object p6, p0, Lb3a0;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method
