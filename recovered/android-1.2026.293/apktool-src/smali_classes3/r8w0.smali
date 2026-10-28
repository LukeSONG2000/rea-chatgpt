.class public final Lr8w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lolv0;

.field public static final f:Lq8w0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lolv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lolv0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr8w0;->e:Lolv0;

    .line 8
    .line 9
    new-instance v0, Lq8w0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr8w0;->f:Lq8w0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr8w0;->a:I

    .line 5
    .line 6
    iput p4, p0, Lr8w0;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lr8w0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lr8w0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
