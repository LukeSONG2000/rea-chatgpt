.class public abstract Lsf90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Lcom/openai/valdi/collaborativeeditor/EditorError;)Lwzm;
    .locals 3

    .line 1
    new-instance v0, Lwzm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditorError;->a()Lcom/openai/valdi/collaborativeeditor/EditorErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr1a0;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ln0z;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/16 v1, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/4 v1, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditorError;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, p0}, Lwzm;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final B(Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;)Lw1n;
    .locals 9

    .line 1
    new-instance v0, Lw1n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;->c()Lcom/openai/valdi/collaborativeeditor/EditorRevision;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzmt;->b0(Lcom/openai/valdi/collaborativeeditor/EditorRevision;)Lv1n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;->d()Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lr1a0;->c:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;->a()Lcom/openai/valdi/collaborativeeditor/EditorDocument;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v6, Lszm;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/openai/valdi/collaborativeeditor/EditorDocument;->b()Lcom/openai/valdi/collaborativeeditor/EditorSchema;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lldm;->a:[I

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aget v7, v8, v7

    .line 55
    .line 56
    if-ne v7, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/openai/valdi/collaborativeeditor/EditorDocument;->a()Lcom/openai/valdi/collaborativeeditor/DocumentNode;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lp28;->h0(Lcom/openai/valdi/collaborativeeditor/DocumentNode;)Lpdm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v4, v2}, Lszm;-><init>(ILpdm;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;->b()Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v2, Lj0n;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {v2, v4, p0}, Lj0n;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v5, v3, v2}, Lw1n;-><init>(Lv1n;ILszm;Lj0n;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static C(Lgfj0;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfj0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lgfj0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lgfj0;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lih90;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lih90;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static E(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lih90;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lsf90;->F(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lsf90;->F(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static F(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lih90;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lih90;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final a(Ltiy;Ljava/lang/String;JJLf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const v2, 0x5801dcf0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p7, v2

    .line 22
    .line 23
    or-int/lit16 v2, v2, 0x490

    .line 24
    .line 25
    and-int/lit16 v4, v2, 0x493

    .line 26
    .line 27
    const/16 v5, 0x492

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v0, v2, v4}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, p7, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-wide/from16 v4, p2

    .line 62
    .line 63
    move-wide/from16 v6, p4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    const v2, 0x7f140939

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lqge;->a:Llsm;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lpge;

    .line 80
    .line 81
    iget-wide v5, v5, Lpge;->s:J

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lpge;

    .line 88
    .line 89
    iget-wide v7, v4, Lpge;->A:J

    .line 90
    .line 91
    move-wide v4, v5

    .line 92
    move-wide v6, v7

    .line 93
    :goto_3
    invoke-virtual {v0}, Lf1q;->t()V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lom20;->a:Loh3;

    .line 97
    .line 98
    invoke-virtual {v8}, Loh3;->s()Louv;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Louv;->a()Lhuv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, Lhuv;->a:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Ls6d0;->a:Llsm;

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lo6d0;

    .line 119
    .line 120
    iget-object v9, v9, Lo6d0;->n:Lmvb0;

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    invoke-static {v10}, Lh750;->i(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    const/high16 v12, 0x3f800000    # 1.0f

    .line 129
    .line 130
    sget-object v13, Lb160;->a:Lz060;

    .line 131
    .line 132
    invoke-static {v1, v12, v6, v7, v13}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/high16 v13, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static {v12, v13, v14, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v12, Lqiy;->a:Lqiy;

    .line 144
    .line 145
    const-string v13, "BetaTag"

    .line 146
    .line 147
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v26, 0x6180

    .line 156
    .line 157
    const v27, 0x1afe8

    .line 158
    .line 159
    .line 160
    move-wide v12, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v23, v9

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-wide/from16 v30, v10

    .line 166
    .line 167
    move-object v11, v2

    .line 168
    move-object v2, v8

    .line 169
    move-wide/from16 v7, v30

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v14, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    move-wide v15, v12

    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    move-wide/from16 v18, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v20, v17

    .line 184
    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    move-wide/from16 v21, v18

    .line 188
    .line 189
    const/16 v18, 0x2

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move-object/from16 v24, v20

    .line 194
    .line 195
    const/16 v20, 0x1

    .line 196
    .line 197
    move-wide/from16 v28, v21

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v25, 0x6000

    .line 204
    .line 205
    move-object/from16 v30, v24

    .line 206
    .line 207
    move-object/from16 v24, v0

    .line 208
    .line 209
    move-object/from16 v0, v30

    .line 210
    .line 211
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 212
    .line 213
    .line 214
    move-object v2, v0

    .line 215
    move-wide v3, v4

    .line 216
    move-wide/from16 v5, v28

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-wide/from16 v3, p2

    .line 225
    .line 226
    move-wide/from16 v5, p4

    .line 227
    .line 228
    :goto_4
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    new-instance v0, Lge80;

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    move/from16 v7, p7

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lge80;-><init>(Ltiy;Ljava/lang/String;JJIB)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method public static final b(IIJJLf1q;Ltiy;Ljava/lang/String;)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v2, -0x7877fd2a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v4, v1, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_4
    :goto_3
    and-int/lit16 v4, v1, 0x180

    .line 55
    .line 56
    move-wide/from16 v9, p2

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, v9, v10}, Lf1q;->g(J)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v4

    .line 72
    :cond_6
    and-int/lit16 v4, v1, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v4

    .line 88
    :cond_8
    and-int/lit16 v4, v2, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    if-eq v4, v8, :cond_9

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/4 v4, 0x0

    .line 97
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v8, v4}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_d

    .line 104
    .line 105
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    sget-object v8, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    if-eqz v4, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :cond_b
    move-object/from16 v3, p7

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    :goto_7
    if-eqz v3, :cond_b

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    :goto_8
    invoke-virtual {v0}, Lf1q;->t()V

    .line 131
    .line 132
    .line 133
    sget-object v4, Ls6d0;->a:Llsm;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lo6d0;

    .line 140
    .line 141
    iget-object v4, v4, Lo6d0;->o:Lmvb0;

    .line 142
    .line 143
    sget-object v11, Lb160;->a:Lz060;

    .line 144
    .line 145
    invoke-static {v3, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v12, Lltt;->z:Lbfr;

    .line 150
    .line 151
    invoke-static {v11, v5, v6, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/high16 v12, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/high16 v13, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-static {v11, v12, v13}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "FilledTag"

    .line 164
    .line 165
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v8, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    and-int/lit16 v2, v2, 0x38e

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const v32, 0x1fff8

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const-wide/16 v21, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    move-object/from16 v29, v0

    .line 206
    .line 207
    move/from16 v30, v2

    .line 208
    .line 209
    move-object/from16 v28, v4

    .line 210
    .line 211
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 212
    .line 213
    .line 214
    move-object v7, v3

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v7, p7

    .line 220
    .line 221
    :goto_9
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_e

    .line 226
    .line 227
    new-instance v0, Lkg5;

    .line 228
    .line 229
    move/from16 v2, p1

    .line 230
    .line 231
    move-wide/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v8, p8

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, Lkg5;-><init>(IIJJLtiy;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_e
    return-void
.end method

.method public static final c(ZZLtve0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const v0, 0x37e074fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v6}, Lf1q;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual {v14, v7}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    or-int/lit16 v0, v0, 0x6000

    .line 66
    .line 67
    and-int/lit16 v2, v0, 0x2493

    .line 68
    .line 69
    const/16 v5, 0x2492

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v2, v5, :cond_4

    .line 74
    .line 75
    move v2, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v8

    .line 78
    :goto_4
    and-int/2addr v0, v9

    .line 79
    invoke-virtual {v14, v0, v2}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    new-instance v0, Lrq3;

    .line 86
    .line 87
    new-instance v2, Lqv6;

    .line 88
    .line 89
    invoke-direct {v2, v8}, Lqv6;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-direct {v0, v5, v9, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/high16 v11, 0x41e00000    # 28.0f

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v10, v11, v12, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/high16 v19, 0x41200000    # 10.0f

    .line 113
    .line 114
    const/16 v20, 0x7

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v10, "M3mExperienceBanner"

    .line 127
    .line 128
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v11, Lbar;->n:Lcz5;

    .line 137
    .line 138
    invoke-static {v0, v11, v14, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v11, v14, Lf1q;->T:J

    .line 143
    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v14, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v13, Ljwe;->L:Liwe;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v13, Liwe;->b:Lfcf;

    .line 162
    .line 163
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v15, v14, Lf1q;->S:Z

    .line 167
    .line 168
    if-eqz v15, :cond_5

    .line 169
    .line 170
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object v13, Liwe;->f:Lg61;

    .line 178
    .line 179
    invoke-static {v14, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Liwe;->e:Lg61;

    .line 183
    .line 184
    invoke-static {v14, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v11, Liwe;->g:Lg61;

    .line 192
    .line 193
    invoke-static {v14, v0, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Liwe;->h:Loj0;

    .line 197
    .line 198
    invoke-static {v14, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Liwe;->d:Lg61;

    .line 202
    .line 203
    invoke-static {v14, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    const v0, 0x7f1412f3

    .line 209
    .line 210
    .line 211
    :goto_6
    move v1, v9

    .line 212
    goto :goto_7

    .line 213
    :cond_6
    const v0, 0x7f1412f8

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_7
    new-array v9, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v15, 0x7c

    .line 221
    .line 222
    move-object v11, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v12, v11

    .line 225
    const/4 v11, 0x0

    .line 226
    move-object/from16 v16, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move v1, v8

    .line 230
    move v8, v0

    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    invoke-static/range {v8 .. v15}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v10, Lqge;->a:Llsm;

    .line 242
    .line 243
    invoke-virtual {v14, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lpge;

    .line 248
    .line 249
    iget-wide v11, v11, Lpge;->s:J

    .line 250
    .line 251
    sget-object v13, Ls6d0;->a:Llsm;

    .line 252
    .line 253
    invoke-virtual {v14, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lo6d0;

    .line 258
    .line 259
    iget-object v13, v13, Lo6d0;->l:Lmvb0;

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    const v32, 0x3fffa

    .line 264
    .line 265
    .line 266
    move-object v15, v10

    .line 267
    move-wide v10, v11

    .line 268
    move-object/from16 v28, v13

    .line 269
    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 v18, v16

    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v19, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v20, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move-object/from16 v22, v20

    .line 289
    .line 290
    const-wide/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v23, v22

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move-object/from16 v24, v23

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    move-object/from16 v25, v24

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    move-object/from16 v26, v25

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    move-object/from16 v27, v26

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    move-object/from16 v29, v27

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    move-object/from16 v33, v29

    .line 319
    .line 320
    move-object/from16 v29, p5

    .line 321
    .line 322
    invoke-static/range {v8 .. v32}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v14, v29

    .line 326
    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_7
    move-object/from16 v18, v3

    .line 333
    .line 334
    :goto_8
    xor-int/lit8 v19, v7, 0x1

    .line 335
    .line 336
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    const v8, -0x67ac9288

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v8}, Lf1q;->k0(I)V

    .line 346
    .line 347
    .line 348
    sget-object v8, Lhq6;->a:Lur00;

    .line 349
    .line 350
    invoke-static {v14}, Lhq6;->a(Lf1q;)Lzo6;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 355
    .line 356
    .line 357
    :goto_9
    move-object v12, v8

    .line 358
    goto :goto_a

    .line 359
    :cond_8
    const v8, -0x67ab5a1c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v8}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    sget-object v8, Lhq6;->a:Lur00;

    .line 366
    .line 367
    move-object/from16 v15, v33

    .line 368
    .line 369
    invoke-virtual {v14, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lpge;

    .line 374
    .line 375
    iget-wide v8, v8, Lpge;->r:J

    .line 376
    .line 377
    invoke-virtual {v14, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lpge;

    .line 382
    .line 383
    iget-wide v10, v10, Lpge;->q:J

    .line 384
    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    const/16 v17, 0xc

    .line 388
    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    move-object/from16 v16, p5

    .line 392
    .line 393
    invoke-static/range {v8 .. v17}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    move-object/from16 v14, v16

    .line 398
    .line 399
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_a
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    new-instance v0, Ltd7;

    .line 412
    .line 413
    const/16 v1, 0x15

    .line 414
    .line 415
    invoke-direct {v0, v6, v1}, Ltd7;-><init>(ZB)V

    .line 416
    .line 417
    .line 418
    const v1, -0x339c70ab    # -5.965346E7f

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    move-object/from16 v8, v18

    .line 426
    .line 427
    const v18, 0x30000030

    .line 428
    .line 429
    .line 430
    move/from16 v10, v19

    .line 431
    .line 432
    const/16 v19, 0x1e8

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    move-object/from16 v17, p5

    .line 439
    .line 440
    invoke-static/range {v8 .. v19}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v14, v17

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    move-object v5, v2

    .line 450
    goto :goto_b

    .line 451
    :cond_9
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v5, p4

    .line 455
    .line 456
    :goto_b
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_a

    .line 461
    .line 462
    new-instance v0, Lts7;

    .line 463
    .line 464
    const/16 v1, 0x10

    .line 465
    .line 466
    move/from16 v2, p6

    .line 467
    .line 468
    invoke-direct/range {v0 .. v7}, Lts7;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_a
    return-void
.end method

.method public static final d(IILf1q;Ltiy;)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    const v0, -0x393d1bdf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    or-int/2addr v2, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    sget-object v1, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v9, p3

    .line 49
    :goto_3
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_4

    .line 54
    .line 55
    sget-wide v3, Lysp;->j:J

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-wide v3, Lysp;->l:J

    .line 61
    .line 62
    :goto_4
    const v0, 0x7f14094e

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v0, 0x3da3d70a    # 0.08f

    .line 70
    .line 71
    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v5}, Lmee;->c(FJI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const-string v0, "NewTag"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    shl-int/lit8 v0, v2, 0x3

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    move-wide v2, v3

    .line 94
    move-wide v4, v10

    .line 95
    invoke-static/range {v0 .. v8}, Lsf90;->b(IIJJLf1q;Ltiy;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 104
    .line 105
    .line 106
    move-object v9, p3

    .line 107
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance v1, Lyu0;

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    invoke-direct {v1, v2, p0, p1, v9}, Lyu0;-><init>(BIILtiy;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x26cc7a84

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x30

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Ls6d0;->a:Llsm;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lo6d0;

    .line 49
    .line 50
    iget-object v3, v3, Lo6d0;->o:Lmvb0;

    .line 51
    .line 52
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    sget-wide v6, Lxsp;->f:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-nez v4, :cond_3

    .line 62
    .line 63
    sget-wide v6, Lxsp;->g:J

    .line 64
    .line 65
    :goto_2
    sget-object v4, Lqge;->a:Llsm;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lpge;

    .line 72
    .line 73
    iget-wide v8, v4, Lpge;->A:J

    .line 74
    .line 75
    sget-object v4, Lb160;->a:Lz060;

    .line 76
    .line 77
    sget-object v10, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v10, v11, v8, v9, v4}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/high16 v8, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/high16 v9, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v4, v8, v9}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v8, "OutlinedTag"

    .line 94
    .line 95
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    and-int/lit8 v23, v2, 0xe

    .line 104
    .line 105
    const/16 v24, 0x6180

    .line 106
    .line 107
    const v25, 0x1aff8

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move-wide v2, v6

    .line 115
    move v7, v5

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    move v8, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    move v9, v8

    .line 121
    const/4 v8, 0x0

    .line 122
    move v11, v9

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v13, v10

    .line 125
    move v12, v11

    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    move v14, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v15, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    move/from16 v16, v14

    .line 133
    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    move/from16 v18, v16

    .line 139
    .line 140
    const/16 v16, 0x2

    .line 141
    .line 142
    move-object/from16 v19, v17

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move/from16 v20, v18

    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    move-object/from16 v22, v19

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move/from16 v26, v20

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object/from16 v26, v22

    .line 159
    .line 160
    move-object/from16 v22, p2

    .line 161
    .line 162
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v26

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    new-instance v3, Lst90;

    .line 184
    .line 185
    move/from16 v4, p3

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    invoke-direct {v3, v0, v1, v4, v12}, Lst90;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public static final f(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v12, p4

    .line 4
    .line 5
    const v0, 0x71e48b27

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v12}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p0, v0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v7

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v13, v5, v4}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    const v4, 0x7f1412f7

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f1412f5

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v8, Lqge;->a:Llsm;

    .line 84
    .line 85
    invoke-virtual {v13, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lpge;

    .line 90
    .line 91
    iget-wide v8, v8, Lpge;->w:J

    .line 92
    .line 93
    and-int/lit8 v15, v0, 0xe

    .line 94
    .line 95
    if-ne v15, v1, :cond_4

    .line 96
    .line 97
    move v1, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v1, v7

    .line 100
    :goto_4
    and-int/lit8 v10, v0, 0x70

    .line 101
    .line 102
    if-ne v10, v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v6, v7

    .line 106
    :goto_5
    or-int/2addr v1, v6

    .line 107
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    sget-object v1, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    if-ne v3, v1, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move-object/from16 v6, p2

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    :goto_6
    new-instance v3, Ltmq;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    move-object/from16 v6, p2

    .line 126
    .line 127
    invoke-direct {v3, v12, v6, v1}, Ltmq;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    sget-object v2, Ldl90;->M:Lzqe;

    .line 136
    .line 137
    sget-object v1, Lqiy;->a:Lqiy;

    .line 138
    .line 139
    const-string v7, "RevertToLegacyMemoryConfirmationDialog"

    .line 140
    .line 141
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    shr-int/lit8 v0, v0, 0x3

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x70

    .line 148
    .line 149
    or-int/lit16 v14, v0, 0x180

    .line 150
    .line 151
    const/16 v16, 0x390

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    move-object v3, v5

    .line 155
    move-wide v5, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    move-object v7, v4

    .line 161
    move-object v4, v1

    .line 162
    move-object/from16 v1, p3

    .line 163
    .line 164
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    new-instance v0, Lsih;

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    move/from16 v4, p0

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    move-object/from16 v3, p3

    .line 185
    .line 186
    move/from16 v1, p4

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lsih;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public static final g(Ltiy;FFLlx70;JLf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    const v0, -0x6873c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p7, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p7, v2

    .line 31
    .line 32
    :goto_1
    or-int/lit16 v2, v2, 0x25b0

    .line 33
    .line 34
    and-int/lit16 v3, v2, 0x2493

    .line 35
    .line 36
    const/16 v4, 0x2492

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    and-int/2addr v2, v5

    .line 45
    invoke-virtual {v10, v2, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, p7, 0x1

    .line 55
    .line 56
    sget-object v3, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 68
    .line 69
    .line 70
    move/from16 v13, p1

    .line 71
    .line 72
    move/from16 v14, p2

    .line 73
    .line 74
    move-object/from16 v0, p3

    .line 75
    .line 76
    move-wide/from16 v4, p4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_5
    sget-object v0, Lvy70;->a:Llsm;

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lsy70;

    .line 89
    .line 90
    iget-object v0, v0, Lsy70;->e:Lz060;

    .line 91
    .line 92
    sget-object v2, Lqge;->a:Llsm;

    .line 93
    .line 94
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lpge;

    .line 99
    .line 100
    iget-wide v4, v2, Lpge;->a:J

    .line 101
    .line 102
    const v2, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    const/16 v6, 0xe

    .line 106
    .line 107
    invoke-static {v2, v4, v5, v6}, Lmee;->c(FJI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/high16 v2, 0x42100000    # 36.0f

    .line 112
    .line 113
    const/high16 v6, 0x40800000    # 4.0f

    .line 114
    .line 115
    move v13, v2

    .line 116
    move v14, v6

    .line 117
    :goto_4
    invoke-virtual {v10}, Lf1q;->t()V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v8, 0x41000000    # 8.0f

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object/from16 p0, v1

    .line 128
    .line 129
    move/from16 p4, v2

    .line 130
    .line 131
    move/from16 p5, v6

    .line 132
    .line 133
    move/from16 p1, v7

    .line 134
    .line 135
    move/from16 p2, v8

    .line 136
    .line 137
    move/from16 p3, v9

    .line 138
    .line 139
    invoke-static/range {p0 .. p5}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v15, p0

    .line 144
    .line 145
    const-string v2, "SmallDragHandle"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lmpu;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {v2, v13, v14, v3}, Lmpu;-><init>(FFB)V

    .line 159
    .line 160
    .line 161
    const v3, 0x3aa76494

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/high16 v11, 0xc00000

    .line 169
    .line 170
    const/16 v12, 0x78

    .line 171
    .line 172
    move-wide v2, v4

    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 183
    .line 184
    .line 185
    move-object v8, v1

    .line 186
    move-wide v9, v2

    .line 187
    move v6, v13

    .line 188
    move v7, v14

    .line 189
    move-object v5, v15

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    move/from16 v6, p1

    .line 195
    .line 196
    move/from16 v7, p2

    .line 197
    .line 198
    move-object/from16 v8, p3

    .line 199
    .line 200
    move-wide/from16 v9, p4

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    new-instance v4, Lrf90;

    .line 210
    .line 211
    move/from16 v11, p7

    .line 212
    .line 213
    move/from16 v12, p8

    .line 214
    .line 215
    invoke-direct/range {v4 .. v12}, Lrf90;-><init>(Ltiy;FFLlx70;JII)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public static final h(Ltiy;Lfvb0;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, -0x750ab534

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v8, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lmxi;->b:Lmxi;

    .line 60
    .line 61
    sget-object v0, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v1, Lfvb0;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const v0, 0xf742205

    .line 78
    .line 79
    .line 80
    const v2, 0x3a4e3160

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v4, v14

    .line 100
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0xf7ba404

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lfvb0;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v8

    .line 120
    :goto_2
    invoke-virtual {v14}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-static {v2, v14, v7, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Levb0;

    .line 135
    .line 136
    invoke-static {v14}, Luhb0;->R(Lf1q;)Lls60;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "TextSelectionScreen"

    .line 141
    .line 142
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lw1h;

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    invoke-direct {v5, v3, v6}, Lw1h;-><init>(Lls60;B)V

    .line 154
    .line 155
    .line 156
    const v6, 0x18cf7d85

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v5, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v5, Lb140;

    .line 164
    .line 165
    const/16 v7, 0x1a

    .line 166
    .line 167
    invoke-direct {v5, v3, v2, v7}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    const v2, 0x22d75534

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const v15, 0x30006

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x3de

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    const/4 v1, 0x0

    .line 184
    move-object v3, v2

    .line 185
    const/4 v2, 0x0

    .line 186
    move-object v8, v0

    .line 187
    move-object v5, v3

    .line 188
    move-object v0, v4

    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    move-object v7, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v9, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v10, v8

    .line 196
    move-object v11, v9

    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    move-object v12, v10

    .line 200
    move-object/from16 v17, v11

    .line 201
    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v17

    .line 211
    .line 212
    move-object/from16 v0, v18

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 216
    .line 217
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    const v0, 0xf6e5759

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lmu0;->b:Llsm;

    .line 228
    .line 229
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    sget-object v2, Lauv;->a:Llsm;

    .line 236
    .line 237
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    .line 243
    const-class v3, Levb0;

    .line 244
    .line 245
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lu0a0;

    .line 254
    .line 255
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    new-instance v3, Lo990;

    .line 282
    .line 283
    const/16 v4, 0x10

    .line 284
    .line 285
    move/from16 v5, p3

    .line 286
    .line 287
    invoke-direct {v3, v0, v1, v5, v4}, Lo990;-><init>(Ltiy;Lam5;IB)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_6
    return-void
.end method

.method public static final i(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x4e80403

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const v4, 0x7f1412eb

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5, v2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const-string v6, "ViewMemoryEmptyState"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lqge;->a:Llsm;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lpge;

    .line 83
    .line 84
    iget-wide v6, v6, Lpge;->m:J

    .line 85
    .line 86
    new-instance v15, Lukb0;

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    invoke-direct {v15, v8}, Lukb0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Ls6d0;->a:Llsm;

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lo6d0;

    .line 99
    .line 100
    iget-object v8, v8, Lo6d0;->j:Lmvb0;

    .line 101
    .line 102
    and-int/lit8 v25, v3, 0x70

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const v27, 0x1fbf8

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    move-object v3, v5

    .line 111
    move-wide v4, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object/from16 v23, v8

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    move-object/from16 v24, p2

    .line 136
    .line 137
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    new-instance v3, Lst90;

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    move/from16 v5, p3

    .line 154
    .line 155
    invoke-direct {v3, v0, v1, v5, v4}, Lst90;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public static final j(Lvve0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const v0, -0x4709d6bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    move/from16 v4, v17

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v15

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v5, v4}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    new-array v4, v15, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lqwe;->a:Lqnz;

    .line 78
    .line 79
    if-ne v5, v6, :cond_4

    .line 80
    .line 81
    new-instance v5, Lgfe0;

    .line 82
    .line 83
    const/16 v7, 0xb

    .line 84
    .line 85
    invoke-direct {v5, v7}, Lgfe0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    invoke-static {v4, v5, v12, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lpuy;

    .line 100
    .line 101
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    if-ne v7, v6, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v7, Ltve0;

    .line 114
    .line 115
    invoke-direct {v7, v4, v15}, Ltve0;-><init>(Lpuy;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object/from16 v16, v7

    .line 122
    .line 123
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    sget-object v5, Lqiy;->a:Lqiy;

    .line 126
    .line 127
    const-string v7, "ViewMemoryResetButton"

    .line 128
    .line 129
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/high16 v10, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/high16 v11, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {v9, v10, v11}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    sget-object v8, Lhq6;->a:Lur00;

    .line 152
    .line 153
    sget-object v8, Lqge;->a:Llsm;

    .line 154
    .line 155
    invoke-virtual {v12, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lpge;

    .line 160
    .line 161
    iget-wide v9, v9, Lpge;->n:J

    .line 162
    .line 163
    invoke-virtual {v12, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lpge;

    .line 168
    .line 169
    iget-wide v14, v11, Lpge;->w:J

    .line 170
    .line 171
    move-object v13, v5

    .line 172
    move-wide/from16 v25, v9

    .line 173
    .line 174
    move-object v9, v4

    .line 175
    move-wide/from16 v4, v25

    .line 176
    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    move-object/from16 v21, v13

    .line 180
    .line 181
    const/16 v13, 0xc

    .line 182
    .line 183
    move-object/from16 v23, v8

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    move-object/from16 v24, v21

    .line 190
    .line 191
    move-wide/from16 v25, v14

    .line 192
    .line 193
    move-object v15, v6

    .line 194
    move-object v14, v7

    .line 195
    move-wide/from16 v6, v25

    .line 196
    .line 197
    invoke-static/range {v4 .. v13}, Lhq6;->k(JJJJLf1q;I)Lzo6;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-boolean v7, v1, Lvve0;->r:Z

    .line 202
    .line 203
    new-instance v4, Luve0;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v4, v1, v5}, Luve0;-><init>(Lvve0;B)V

    .line 207
    .line 208
    .line 209
    const v8, -0x1f533ddc

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    move-object v4, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    move-object v8, v4

    .line 219
    move-object/from16 v4, v16

    .line 220
    .line 221
    const/16 v16, 0x3f0

    .line 222
    .line 223
    move-object v9, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v10, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v11, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object/from16 v20, v11

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    move/from16 v21, v0

    .line 234
    .line 235
    move-object v3, v14

    .line 236
    move-object/from16 v5, v18

    .line 237
    .line 238
    move-object/from16 v0, v20

    .line 239
    .line 240
    move-object/from16 v18, v23

    .line 241
    .line 242
    move-object/from16 v14, p3

    .line 243
    .line 244
    invoke-static/range {v4 .. v16}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 245
    .line 246
    .line 247
    move-object v12, v14

    .line 248
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    const v4, 0x2e1a700e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v22

    .line 267
    .line 268
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v4, :cond_7

    .line 277
    .line 278
    if-ne v5, v0, :cond_8

    .line 279
    .line 280
    :cond_7
    new-instance v5, Lm7e0;

    .line 281
    .line 282
    const/16 v4, 0xa

    .line 283
    .line 284
    invoke-direct {v5, v9, v4}, Lm7e0;-><init>(Lpuy;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    move-object v4, v5

    .line 291
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    and-int/lit8 v5, v21, 0x70

    .line 294
    .line 295
    const/16 v6, 0x20

    .line 296
    .line 297
    if-ne v5, v6, :cond_9

    .line 298
    .line 299
    move/from16 v15, v17

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    const/4 v15, 0x0

    .line 303
    :goto_4
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v15, :cond_a

    .line 308
    .line 309
    if-ne v5, v0, :cond_b

    .line 310
    .line 311
    :cond_a
    new-instance v5, Lh2e0;

    .line 312
    .line 313
    const/4 v0, 0x6

    .line 314
    invoke-direct {v5, v2, v0}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    new-instance v0, Llmb0;

    .line 323
    .line 324
    const/16 v6, 0x12

    .line 325
    .line 326
    invoke-direct {v0, v1, v6}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    const v6, -0x483467dc

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const v0, 0x7f1412bd

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object/from16 v13, v24

    .line 344
    .line 345
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object/from16 v0, v18

    .line 350
    .line 351
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lpge;

    .line 356
    .line 357
    iget-wide v9, v0, Lpge;->w:J

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x7d0

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v18, 0x180

    .line 371
    .line 372
    move-object/from16 v17, p3

    .line 373
    .line 374
    invoke-static/range {v4 .. v20}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v12, v17

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    const/4 v5, 0x0

    .line 385
    const v0, 0x2e26eaa1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_e

    .line 403
    .line 404
    new-instance v0, Libe0;

    .line 405
    .line 406
    const/4 v5, 0x3

    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_e
    return-void
.end method

.method public static final k(Ltiy;Lk160;Lf1q;II)V
    .locals 31

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, -0xe2c9669

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    move v2, v1

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int v2, p3, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move/from16 v2, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    :goto_2
    move v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    and-int/lit8 v2, v8, 0x13

    .line 72
    .line 73
    const/16 v5, 0x12

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v2, v5, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v2, v9

    .line 81
    :goto_5
    and-int/lit8 v5, v8, 0x1

    .line 82
    .line 83
    invoke-virtual {v14, v5, v2}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1f

    .line 88
    .line 89
    sget-object v10, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v11, v1

    .line 96
    :goto_6
    if-eqz v3, :cond_8

    .line 97
    .line 98
    sget-object v0, Lobl;->INSTANCE:Lobl;

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move-object/from16 v16, v4

    .line 104
    .line 105
    :goto_7
    sget-object v0, Lcsv;->a:Llsm;

    .line 106
    .line 107
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lol3;

    .line 112
    .line 113
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v12, 0xc

    .line 122
    .line 123
    sget-object v13, Lqwe;->a:Lqnz;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    if-ne v2, v13, :cond_a

    .line 128
    .line 129
    :cond_9
    new-instance v2, Lje0;

    .line 130
    .line 131
    invoke-direct {v2, v0, v12}, Lje0;-><init>(Lol3;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    move-object v15, v2

    .line 138
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    const v0, 0x144e6637

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lmxi;->b:Lmxi;

    .line 147
    .line 148
    sget-object v0, Lc3t;->a:Llsm;

    .line 149
    .line 150
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    if-nez v0, :cond_1e

    .line 162
    .line 163
    const v0, 0xf742205

    .line 164
    .line 165
    .line 166
    const v2, 0x3a4e3160

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_1d

    .line 174
    .line 175
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 176
    .line 177
    .line 178
    const-class v20, Lwve0;

    .line 179
    .line 180
    invoke-static/range {v20 .. v20}, La350;->a(Ljava/lang/Class;)Luua;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v4, v1

    .line 187
    const/4 v1, 0x0

    .line 188
    move-object/from16 v30, v14

    .line 189
    .line 190
    move-object v14, v4

    .line 191
    move-object/from16 v4, v30

    .line 192
    .line 193
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v4, v9}, Lob6;->c(Lam5;Lf1q;I)V

    .line 198
    .line 199
    .line 200
    if-nez v15, :cond_b

    .line 201
    .line 202
    const v1, 0xf7ba404

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    const v1, 0xf7ba405

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v15, v4, v9}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :goto_9
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Lwve0;

    .line 229
    .line 230
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 231
    .line 232
    const/4 v2, 0x7

    .line 233
    invoke-static {v1, v4, v9, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lvve0;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    if-ne v3, v13, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v17, Lwra0;

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x1b

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    const-string v21, "processIntent"

    .line 264
    .line 265
    const-string v22, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    invoke-direct/range {v17 .. v24}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    check-cast v3, Lwtt;

    .line 278
    .line 279
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v13, :cond_e

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    move-object/from16 v25, v0

    .line 295
    .line 296
    check-cast v25, Lpuy;

    .line 297
    .line 298
    new-array v0, v9, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v13, :cond_f

    .line 305
    .line 306
    new-instance v2, Lgfe0;

    .line 307
    .line 308
    invoke-direct {v2, v12}, Lgfe0;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/16 v5, 0x30

    .line 317
    .line 318
    invoke-static {v0, v2, v4, v5}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lpuy;

    .line 323
    .line 324
    invoke-virtual {v1}, Lvve0;->e()Lla50;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v2, v2, Lla50;->b:Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_a

    .line 337
    :cond_10
    move v2, v9

    .line 338
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    or-int/2addr v5, v6

    .line 351
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/16 v12, 0xe

    .line 356
    .line 357
    if-nez v5, :cond_11

    .line 358
    .line 359
    if-ne v6, v13, :cond_12

    .line 360
    .line 361
    :cond_11
    new-instance v6, Lxmb0;

    .line 362
    .line 363
    invoke-direct {v6, v1, v0, v14, v12}, Lxmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    invoke-static {v4, v2, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    invoke-static {v9, v9, v4, v9, v2}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    const-string v5, "ViewMemoryScreen"

    .line 380
    .line 381
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v5, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v6, Libe0;

    .line 390
    .line 391
    invoke-direct {v6, v1, v3, v15, v7}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    const v10, 0x5865060f

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    new-instance v21, Ldc50;

    .line 402
    .line 403
    const/16 v26, 0x1a

    .line 404
    .line 405
    move-object/from16 v23, v1

    .line 406
    .line 407
    move-object/from16 v24, v3

    .line 408
    .line 409
    move-object/from16 v22, v15

    .line 410
    .line 411
    invoke-direct/range {v21 .. v26}, Ldc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, v21

    .line 415
    .line 416
    move-object/from16 v14, v24

    .line 417
    .line 418
    const v3, 0x3c23f610    # 0.010007396f

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move v3, v12

    .line 426
    new-instance v12, Lcl30;

    .line 427
    .line 428
    const/16 v18, 0xd

    .line 429
    .line 430
    move-object/from16 v17, v0

    .line 431
    .line 432
    move-object v0, v13

    .line 433
    move-object/from16 v13, v23

    .line 434
    .line 435
    invoke-direct/range {v12 .. v18}, Lcl30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v10, v17

    .line 439
    .line 440
    move-object/from16 v17, v16

    .line 441
    .line 442
    const v13, 0x387819ff

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v12, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    const v12, 0x36000

    .line 450
    .line 451
    .line 452
    and-int/2addr v8, v3

    .line 453
    or-int v15, v8, v12

    .line 454
    .line 455
    const/16 v16, 0x3ce

    .line 456
    .line 457
    move-object v8, v0

    .line 458
    move-object v0, v5

    .line 459
    move-object v5, v6

    .line 460
    move-object v6, v1

    .line 461
    const/4 v1, 0x0

    .line 462
    move v12, v2

    .line 463
    const/4 v2, 0x0

    .line 464
    move/from16 v18, v3

    .line 465
    .line 466
    const-wide/16 v3, 0x0

    .line 467
    .line 468
    move/from16 v19, v7

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    move-object/from16 v20, v8

    .line 472
    .line 473
    move/from16 v21, v9

    .line 474
    .line 475
    const-wide/16 v8, 0x0

    .line 476
    .line 477
    move-object/from16 v24, v10

    .line 478
    .line 479
    move-object/from16 v22, v11

    .line 480
    .line 481
    const-wide/16 v10, 0x0

    .line 482
    .line 483
    move/from16 v26, v12

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    move-object/from16 v28, v14

    .line 487
    .line 488
    move-object/from16 v29, v20

    .line 489
    .line 490
    move-object/from16 v27, v23

    .line 491
    .line 492
    move-object/from16 v14, p2

    .line 493
    .line 494
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 495
    .line 496
    .line 497
    move-object v0, v14

    .line 498
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    const v1, -0x7655263d

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object/from16 v8, v29

    .line 521
    .line 522
    if-ne v1, v8, :cond_13

    .line 523
    .line 524
    new-instance v1, Ltve0;

    .line 525
    .line 526
    move-object/from16 v2, v25

    .line 527
    .line 528
    const/4 v12, 0x3

    .line 529
    invoke-direct {v1, v2, v12}, Ltve0;-><init>(Lpuy;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    move-object/from16 v14, v28

    .line 538
    .line 539
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v2, :cond_14

    .line 548
    .line 549
    if-ne v3, v8, :cond_15

    .line 550
    .line 551
    :cond_14
    new-instance v3, Lf280;

    .line 552
    .line 553
    const/16 v2, 0xe

    .line 554
    .line 555
    invoke-direct {v3, v14, v2}, Lf280;-><init>(Lwtt;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    move-object/from16 v13, v27

    .line 564
    .line 565
    iget-boolean v2, v13, Lvve0;->j:Z

    .line 566
    .line 567
    const/4 v4, 0x6

    .line 568
    invoke-static {v4, v0, v1, v3, v2}, Lgm7;->w(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_16
    move-object/from16 v13, v27

    .line 577
    .line 578
    move-object/from16 v14, v28

    .line 579
    .line 580
    move-object/from16 v8, v29

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    const v2, -0x76514735

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 590
    .line 591
    .line 592
    :goto_b
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v13}, Lvve0;->e()Lla50;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v2, v2, Lla50;->b:Ljava/lang/Boolean;

    .line 609
    .line 610
    if-eqz v2, :cond_17

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    goto :goto_c

    .line 617
    :cond_17
    move v9, v1

    .line 618
    :goto_c
    if-nez v9, :cond_1c

    .line 619
    .line 620
    const v2, -0x76500d55

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 624
    .line 625
    .line 626
    iget-boolean v2, v13, Lvve0;->C:Z

    .line 627
    .line 628
    move-object/from16 v10, v24

    .line 629
    .line 630
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-nez v3, :cond_18

    .line 639
    .line 640
    if-ne v4, v8, :cond_19

    .line 641
    .line 642
    :cond_18
    new-instance v4, Ltve0;

    .line 643
    .line 644
    const/4 v3, 0x4

    .line 645
    invoke-direct {v4, v10, v3}, Ltve0;-><init>(Lpuy;B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    if-nez v3, :cond_1a

    .line 662
    .line 663
    if-ne v5, v8, :cond_1b

    .line 664
    .line 665
    :cond_1a
    new-instance v5, Lf280;

    .line 666
    .line 667
    const/16 v3, 0xf

    .line 668
    .line 669
    invoke-direct {v5, v14, v3}, Lf280;-><init>(Lwtt;B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    invoke-static {v1, v0, v4, v5, v2}, Lsf90;->f(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1c
    const v2, -0x764bd435

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 691
    .line 692
    .line 693
    :goto_d
    move-object/from16 v6, v17

    .line 694
    .line 695
    move-object/from16 v5, v22

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 699
    .line 700
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_1e
    move-object v0, v14

    .line 705
    move-object v14, v1

    .line 706
    const v1, 0xf6e5759

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lmu0;->b:Llsm;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Landroid/content/Context;

    .line 719
    .line 720
    sget-object v2, Lauv;->a:Llsm;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Iterable;

    .line 727
    .line 728
    const-class v2, Lvve0;

    .line 729
    .line 730
    invoke-static {v0, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lu0a0;

    .line 739
    .line 740
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-class v3, Lwve0;

    .line 745
    .line 746
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v2, v3, v0, v1}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    throw v14

    .line 754
    :cond_1f
    move-object v0, v14

    .line 755
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 756
    .line 757
    .line 758
    move-object v5, v1

    .line 759
    move-object v6, v4

    .line 760
    :goto_e
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_20

    .line 765
    .line 766
    new-instance v4, Lyhv;

    .line 767
    .line 768
    const/4 v9, 0x3

    .line 769
    move/from16 v7, p3

    .line 770
    .line 771
    move/from16 v8, p4

    .line 772
    .line 773
    invoke-direct/range {v4 .. v9}, Lyhv;-><init>(Ltiy;Ljava/lang/Object;IIB)V

    .line 774
    .line 775
    .line 776
    iput-object v4, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 777
    .line 778
    :cond_20
    return-void
.end method

.method public static l(Ly3t;Ly3t;Lab40;Ly3t;Lab40;)Lpd;
    .locals 6

    .line 1
    new-instance v0, Lpd;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lpd;-><init>(Ly3t;Ly3t;Lab40;Ly3t;Lab40;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const-string v0, "fonts/"

    .line 2
    .line 3
    const-string v1, ".ttf"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Leop;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/graphics/Typeface;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "fonts"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3, p0, p1}, Lprt;->F0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Ljp50;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_2
    move-object p0, v4

    .line 73
    :goto_0
    sget-object p1, Leop;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static n(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p0, p1}, Leni;->m(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o(Lu2o;)Z
    .locals 7

    .line 1
    sget-object v0, Lfsg;->f:Lfsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lfsg;->q:Lc2o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final p(Lu2o;)Z
    .locals 7

    .line 1
    sget-object v0, Lfsg;->f:Lfsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lfsg;->q:Lc2o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static q(ZZZZ)Ltr70;
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v6, Ly1g0;->a:Ly1g0;

    .line 5
    .line 6
    const-string v1, "settings_voice_selector"

    .line 7
    .line 8
    const v2, 0x7f1413ee

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3df

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v3, v3, v0}, Lfo70;->a(Lfo70;ZLk160;Ljava/util/List;I)Lfo70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xc

    .line 26
    .line 27
    const-string v7, "settings_voice_model"

    .line 28
    .line 29
    const v8, 0x7f1413f6

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v11, 0x4

    .line 38
    const-string v7, "settings_voice_intelligence"

    .line 39
    .line 40
    const v8, 0x7f1413f3

    .line 41
    .line 42
    .line 43
    move v10, p2

    .line 44
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xc

    .line 50
    .line 51
    const-string v7, "settings_voice_language"

    .line 52
    .line 53
    const v8, 0x7f1413f4

    .line 54
    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v11, 0x4

    .line 61
    const-string v7, "settings_voice_dictionary"

    .line 62
    .line 63
    const v8, 0x7f141284

    .line 64
    .line 65
    .line 66
    move v10, p0

    .line 67
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v7, "settings_voice_dictation_history"

    .line 72
    .line 73
    const v8, 0x7f14127e

    .line 74
    .line 75
    .line 76
    move v10, p3

    .line 77
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v7, "settings_voice_start_with_voice"

    .line 82
    .line 83
    const v8, 0x7f1413f7

    .line 84
    .line 85
    .line 86
    move v10, p1

    .line 87
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0xc

    .line 93
    .line 94
    const-string v7, "settings_voice_background_conversations"

    .line 95
    .line 96
    const v8, 0x7f1413ef

    .line 97
    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v8, 0x1a

    .line 106
    .line 107
    if-lt v7, v8, :cond_0

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    move v10, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v10, v2

    .line 113
    :goto_0
    const/4 v11, 0x4

    .line 114
    const-string v7, "settings_voice_default_assistant"

    .line 115
    .line 116
    const v8, 0x7f141207

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v8, Lnfd0;

    .line 127
    .line 128
    invoke-static {v2}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v9, 0x7f1413ee

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v9, v2}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lybl;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lybl;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lgee;->t()Lwlv;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v10, Lmu70;

    .line 148
    .line 149
    const-string v11, "voice_picker"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v10, v11, v3, v0}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Lmu70;

    .line 162
    .line 163
    filled-new-array {v1, p2}, [Lfo70;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v1, "voice_model"

    .line 172
    .line 173
    invoke-direct {v0, v1, v3, p2}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance p2, Lmu70;

    .line 180
    .line 181
    filled-new-array {v4, p0, p3}, [Lfo70;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p3, "voice_language"

    .line 190
    .line 191
    invoke-direct {p2, p3, v3, p0}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, p2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance p0, Lmu70;

    .line 198
    .line 199
    filled-new-array {p1, v5}, [Lfo70;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "voice_background"

    .line 208
    .line 209
    invoke-direct {p0, p2, v3, p1}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-boolean p0, v7, Lfo70;->e:Z

    .line 216
    .line 217
    if-eqz p0, :cond_1

    .line 218
    .line 219
    new-instance p0, Lmu70;

    .line 220
    .line 221
    const-string p1, "voice_assistant"

    .line 222
    .line 223
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p0, p1, v3, p2}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-static {v9}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Ltr70;

    .line 238
    .line 239
    invoke-direct {p1, v6, v8, v2, p0}, Ltr70;-><init>(Lct70;Lofd0;Lk160;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method public static r(Lub50;Lzwe0;)Luka0;
    .locals 1

    .line 1
    new-instance v0, Luka0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luka0;-><init>(Lub50;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Lt8u;Lt8u;)Lq0d0;
    .locals 1

    .line 1
    new-instance v0, Lq0d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq0d0;-><init>(Lt8u;Lt8u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lio0;Liyd0;)Lgcf0;
    .locals 1

    .line 1
    new-instance v0, Lgcf0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgcf0;-><init>(Lio0;Liyd0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lbk70;Lio0;Lxn4;Lzzg;Lovh;)Lk7h0;
    .locals 6

    .line 1
    new-instance v0, Lk7h0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lk7h0;-><init>(Lbk70;Lio0;Lxn4;Lzzg;Lovh;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final v(ZLf1q;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const p0, 0x500018d4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfsg;->f:Lfsg;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfsg;->q:Lc2o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-static {p0, v1, p1, v0, v2}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    const p0, -0x4ffcf97f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public static final w(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lhxb0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-static {v2, p2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p2, Lhxb0;->Companion:Lgxb0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lhxb0;

    .line 30
    .line 31
    const-string v2, "standard"

    .line 32
    .line 33
    invoke-direct {p2, v2}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lhxb0;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p2, Lhxb0;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p2, v1

    .line 62
    :goto_1
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance v2, Lhxb0;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lhxb0;

    .line 70
    .line 71
    invoke-direct {v3, p2}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    :goto_2
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object p2, v2, Lhxb0;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object p2, v1

    .line 88
    :goto_3
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance v2, Lhxb0;

    .line 91
    .line 92
    invoke-direct {v2, p2}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v2, v1

    .line 97
    :goto_4
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object v2, v1

    .line 101
    :goto_5
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object p0, v2, Lhxb0;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object p0, v1

    .line 107
    :goto_6
    if-nez p0, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lhxb0;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Lhxb0;->a:Ljava/lang/String;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    return-object v1

    .line 121
    :cond_9
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnin;->a:Lnin;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lsf90;->w(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit16 p1, v0, -0x701

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/lit16 p1, v0, 0x700

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final z(Lcom/openai/valdi/collaborativeeditor/EditResult;)Loxm;
    .locals 4

    .line 1
    new-instance v0, Loxm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditResult;->d()Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr1a0;->b:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditResult;->c()Lcom/openai/valdi/collaborativeeditor/EditorRevision;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lzmt;->b0(Lcom/openai/valdi/collaborativeeditor/EditorRevision;)Lv1n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditResult;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditResult;->b()Lcom/openai/valdi/collaborativeeditor/EditorError;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lsf90;->A(Lcom/openai/valdi/collaborativeeditor/EditorError;)Lwzm;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_1
    invoke-direct {v0, v2, v1, v3, p0}, Loxm;-><init>(ILv1n;Ljava/lang/String;Lwzm;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
