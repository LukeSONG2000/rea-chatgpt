.class public final Ldw30;
.super Lm4l0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Ldk5;

.field public static final f:Ldk5;

.field public static final g:Ldk5;

.field public static final h:Ldk5;

.field public static final i:Ldk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldk5;

    .line 2
    .line 3
    const-string v1, "Receive"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldw30;->e:Ldk5;

    .line 11
    .line 12
    new-instance v0, Ldk5;

    .line 13
    .line 14
    const-string v1, "Parse"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldw30;->f:Ldk5;

    .line 20
    .line 21
    new-instance v0, Ldk5;

    .line 22
    .line 23
    const-string v1, "Transform"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ldw30;->g:Ldk5;

    .line 29
    .line 30
    new-instance v0, Ldk5;

    .line 31
    .line 32
    const-string v1, "State"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ldw30;->h:Ldk5;

    .line 38
    .line 39
    new-instance v0, Ldk5;

    .line 40
    .line 41
    const-string v1, "After"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ldw30;->i:Ldk5;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
