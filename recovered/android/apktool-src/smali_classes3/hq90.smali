.class public final Lhq90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lco0;

.field public static final f:Lco0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lco0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhq90;->e:Lco0;

    .line 9
    .line 10
    new-instance v0, Lco0;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lco0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhq90;->f:Lco0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhq90;->a:I

    .line 5
    .line 6
    iput p4, p0, Lhq90;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lhq90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lhq90;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
